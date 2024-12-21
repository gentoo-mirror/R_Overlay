# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pharmacometric Model Building Using shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.RsNLME.ModelBuilder_3.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyWidgets
	>=sci-CRAN/bslib-0.7.0
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/shinymeta
	sci-CRAN/ggforce
	sci-CRAN/fs
	>=dev-lang/R-4.0
	virtual/nlme
	sci-CRAN/shinyAce
	sci-CRAN/data_table
	sci-CRAN/shinyjs
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
