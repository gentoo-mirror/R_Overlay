# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Incremental Calculation of Dynamic Time Warping'
SRC_URI="http://cran.r-project.org/src/contrib/IncDTW_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dtw r_suggests_gridextra r_suggests_knitr
	r_suggests_rbenchmark r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dtw? ( sci-CRAN/dtw )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
