# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Adverse Ev... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AdverseEvents_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/shinycssloaders
	sci-CRAN/tidyverse
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/shinyjs
	sci-CRAN/rio
	sci-CRAN/janitor
	sci-CRAN/DT
	sci-CRAN/skimr
	sci-CRAN/ggnewscale
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/survminer
	sci-CRAN/ggrepel
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
