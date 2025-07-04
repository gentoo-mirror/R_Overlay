# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrating Data Exchange and An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ideanet_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dt r_suggests_egor
	r_suggests_ergm r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinycssloaders r_suggests_shinythemes
	r_suggests_shinywidgets r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_egor? ( sci-CRAN/egor )
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/rlang
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/igraphdata
	sci-CRAN/colorspace
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/jsonlite
	>=sci-CRAN/igraph-2.1.0
	sci-CRAN/concorR
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/gridGraphics
	sci-CRAN/intergraph
	sci-CRAN/CliquePercolation
	sci-CRAN/readxl
	sci-CRAN/moments
	sci-CRAN/reshape2
	sci-CRAN/ggthemes
	virtual/cluster
	sci-CRAN/RSpectra
	sci-CRAN/tidyr
	sci-CRAN/network
	sci-CRAN/shiny
	sci-CRAN/sna
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
