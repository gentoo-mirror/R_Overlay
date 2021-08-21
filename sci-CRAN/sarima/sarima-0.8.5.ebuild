# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.8.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fgarch r_suggests_fimport
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fimport? ( sci-CRAN/fImport )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/PolynomF-1.0.0
	>=sci-CRAN/lagged-0.2.1
	sci-CRAN/FitARMA
	sci-CRAN/FitAR
	sci-CRAN/FKF
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/Formula
	sci-CRAN/ltsa
	sci-CRAN/Rdpack
	sci-CRAN/KFAS
	sci-CRAN/numDeriv
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
