# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A User-Friendly R shiny Applicat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Holomics_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_badger r_suggests_bookdown r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyvalidate
	sci-CRAN/visNetwork
	>=dev-lang/R-4.0
	sci-CRAN/shinybusy
	sci-CRAN/DT
	>=sci-CRAN/bs4Dash-2.0.2
	sci-CRAN/igraph
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/shinyjs
	sci-CRAN/golem
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/dplyr
	sci-CRAN/tippy
	sci-CRAN/config
	sci-CRAN/shinyalert
	sci-CRAN/stringr
	sci-BIOC/mixOmics
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
