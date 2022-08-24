# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detection of Multiple Changes in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpop_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crops
	sci-CRAN/mathjaxr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/pacman
	sci-CRAN/Rdpack
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
