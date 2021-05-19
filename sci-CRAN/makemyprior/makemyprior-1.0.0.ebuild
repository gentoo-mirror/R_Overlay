# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intuitive Construction of Joint ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/makemyprior_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/testthat-2.1.0
	>=dev-lang/R-3.6.0
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	sci-CRAN/visNetwork
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rstan-2.21.2'
	'INLA (>= 20.03.17)'
)
