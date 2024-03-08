# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An User-Friendly R shiny Applica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Holomics_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_badger r_suggests_bookdown r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyjs
	sci-BIOC/BiocParallel
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/DT
	sci-BIOC/mixOmics
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/markdown
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/tippy
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/shinyWidgets
	sci-CRAN/visNetwork
	sci-CRAN/config
	>=sci-CRAN/bs4Dash-2.0.2
	sci-CRAN/golem
	sci-CRAN/shinyalert
	sci-CRAN/igraph
	sci-CRAN/shinybusy
	sci-CRAN/shinyvalidate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
