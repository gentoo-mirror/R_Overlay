# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.7.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_fimport r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fimport? ( sci-CRAN/fImport )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lagged-0.2
	sci-CRAN/Formula
	sci-CRAN/Rdpack
	>=sci-CRAN/PolynomF-1.0.0
	sci-CRAN/FitARMA
	sci-CRAN/KFAS
	sci-CRAN/ltsa
	sci-CRAN/FitAR
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.12.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
