# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An User-Friendly R shiny Applica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Holomics_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_badger r_suggests_bookdown r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-BIOC/mixOmics
	sci-CRAN/tidyr
	sci-CRAN/RSpectra
	sci-CRAN/tippy
	sci-CRAN/visNetwork
	sci-CRAN/shinyalert
	sci-CRAN/shinyjs
	>=dev-lang/R-4.0
	>=sci-CRAN/bs4Dash-2.0.2
	sci-CRAN/DT
	sci-CRAN/golem
	sci-CRAN/shinybusy
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyvalidate
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/markdown
	sci-CRAN/dplyr
	sci-CRAN/config
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/openxlsx
	virtual/Matrix
	sci-CRAN/uuid
	sci-CRAN/ggrepel
	sci-BIOC/BiocParallel
	sci-CRAN/readxl
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
