# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation of (Sparse) ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/factorstochvol_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_lsd
	r_suggests_rcolorbrewer r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsd? ( >=sci-CRAN/LSD-4.0.0 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/GIGrvg-0.4
	>=sci-CRAN/stochvol-3.0.2
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/stochvol
	>=sci-CRAN/RcppArmadillo-0.9.900
	${R_SUGGESTS-}
"
