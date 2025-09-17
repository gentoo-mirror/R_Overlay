# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Promotion Time Cure ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPTCM_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_survminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survminer? ( sci-CRAN/survminer )
"
DEPEND="virtual/Matrix
	sci-CRAN/scales
	>=dev-lang/R-4.1.0
	sci-CRAN/Rcpp
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/riskRegression
	sci-CRAN/ggridges
	sci-CRAN/miCoPTCM
	sci-CRAN/loo
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
