# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Match One Sample using Two Criteria'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/match2C_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_mvtnorm
	r_suggests_optmatch r_suggests_ritools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_ritools? ( sci-CRAN/RItools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/rcbalance
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
