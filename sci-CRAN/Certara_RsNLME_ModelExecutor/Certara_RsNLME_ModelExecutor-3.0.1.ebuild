# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Execute Pharmacometric Models Using shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.RsNLME.ModelExecutor_3.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/promises
	sci-CRAN/reshape
	sci-CRAN/magrittr
	>=sci-CRAN/bslib-0.7.0
	sci-CRAN/jsonlite
	sci-CRAN/DT
	sci-CRAN/shinyAce
	sci-CRAN/ggplot2
	sci-CRAN/shinymeta
	sci-CRAN/htmltools
	sci-CRAN/shinyFiles
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	>=dev-lang/R-4.0
	virtual/nlme
	sci-CRAN/future
	virtual/nlme
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
