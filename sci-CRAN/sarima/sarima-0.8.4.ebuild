# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.8.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_fimport r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fimport? ( sci-CRAN/fImport )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/FitAR
	sci-CRAN/FitARMA
	>=sci-CRAN/PolynomF-1.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/Formula
	sci-CRAN/ltsa
	>=sci-CRAN/lagged-0.2.1
	sci-CRAN/Rdpack
	sci-CRAN/KFAS
	sci-CRAN/FKF
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
