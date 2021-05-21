# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Bayesian Inference for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stochvol_3.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_factorstochvol r_suggests_knitr r_suggests_lsd
	r_suggests_mvtnorm r_suggests_rcolorbrewer r_suggests_testthat
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_factorstochvol? ( sci-CRAN/factorstochvol )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsd? ( sci-CRAN/LSD )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/coda-0.19
	>=sci-CRAN/Rcpp-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.900
	${R_SUGGESTS-}
"
