# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_fkf r_suggests_forecast
	r_suggests_kfas r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fkf? ( sci-CRAN/FKF )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_kfas? ( sci-CRAN/KFAS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/ltsa
	>=sci-CRAN/lagged-0.2.1
	sci-CRAN/Formula
	>=sci-CRAN/PolynomF-1.0.0
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
