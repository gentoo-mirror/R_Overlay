# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_fimport r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fimport? ( sci-CRAN/fImport )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/FitAR
	sci-CRAN/ltsa
	>=sci-CRAN/PolynomF-1.0.0
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/Formula
	sci-CRAN/FitARMA
	>=sci-CRAN/lagged-0.1.1
	sci-CRAN/KFAS
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
