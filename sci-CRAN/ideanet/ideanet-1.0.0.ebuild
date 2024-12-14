# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrating Data Exchange and An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ideanet_1.0.0.tar.gz"
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
DEPEND="sci-CRAN/moments
	sci-CRAN/readxl
	sci-CRAN/RSpectra
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/linkcomm
	virtual/Matrix
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-CRAN/sna
	sci-CRAN/gridGraphics
	sci-CRAN/tibble
	sci-CRAN/network
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/colorspace
	sci-CRAN/CliquePercolation
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/intergraph
	sci-CRAN/shiny
	sci-CRAN/concorR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
