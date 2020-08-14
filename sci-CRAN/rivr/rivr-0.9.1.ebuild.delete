# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Steady and Unsteady Open-Channel Flow Computation'
SRC_URI="http://cran.r-project.org/src/contrib/rivr_0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-4.1 )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/reshape2-1.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
