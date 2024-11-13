# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Implementation of Gaus... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesGP_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/numDeriv
	sci-CRAN/rstan
	>=sci-CRAN/TMB-1.9.7
	sci-CRAN/sfsmisc
	virtual/Matrix
	>=sci-CRAN/aghq-0.4.1
	sci-CRAN/fda
	sci-CRAN/tmbstan
	sci-CRAN/LaplacesDemon
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/TMB-1.9.7
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
