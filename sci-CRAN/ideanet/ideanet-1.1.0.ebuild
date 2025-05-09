# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrating Data Exchange and An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ideanet_1.1.0.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/intergraph
	sci-CRAN/sna
	sci-CRAN/shiny
	sci-CRAN/forcats
	virtual/Matrix
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/linkcomm
	>=dev-lang/R-3.5.0
	sci-CRAN/igraphdata
	sci-CRAN/reshape2
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/concorR
	sci-CRAN/RSpectra
	>=sci-CRAN/igraph-2.1.0
	sci-CRAN/gridGraphics
	sci-CRAN/colorspace
	sci-CRAN/cowplot
	sci-CRAN/data_table
	sci-CRAN/moments
	sci-CRAN/stringr
	sci-CRAN/CliquePercolation
	sci-CRAN/ggthemes
	sci-CRAN/network
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
