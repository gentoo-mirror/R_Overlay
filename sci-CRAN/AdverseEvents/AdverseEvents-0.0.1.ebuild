# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Adverse Ev... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AdverseEvents_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/ggnewscale
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/survminer
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/rio
	sci-CRAN/shinycssloaders
	sci-CRAN/tidyverse
	sci-CRAN/janitor
	sci-CRAN/DT
	sci-CRAN/lubridate
	sci-CRAN/ggrepel
	sci-CRAN/skimr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
