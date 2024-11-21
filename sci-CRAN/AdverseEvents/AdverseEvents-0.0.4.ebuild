# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Adverse Ev... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AdverseEvents_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/DT
	sci-CRAN/ggpubr
	sci-CRAN/ggrepel
	sci-CRAN/shinythemes
	sci-CRAN/lubridate
	sci-CRAN/survminer
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/tidyverse
	sci-CRAN/rio
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/janitor
	sci-CRAN/skimr
	sci-CRAN/ggnewscale
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
