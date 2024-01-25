# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Designing of Dose Finding Studies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dosedesignR_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/shinyBS
	sci-CRAN/knitr
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.6.0
	sci-CRAN/DT
	virtual/lattice
	sci-CRAN/shiny
	sci-CRAN/DoseFinding
	sci-CRAN/readxl
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-}"
