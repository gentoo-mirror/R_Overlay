# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of (Sparse) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factorstochvol_0.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_lsd
	r_suggests_rcolorbrewer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsd? ( >=sci-CRAN/LSD-4.0.0 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/stochvol-2.0.4
	>=sci-CRAN/GIGrvg-0.4
	>=sci-CRAN/Rcpp-1.0.0
	>=dev-lang/R-3.0.2
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	sci-CRAN/stochvol
	${R_SUGGESTS-}
"
