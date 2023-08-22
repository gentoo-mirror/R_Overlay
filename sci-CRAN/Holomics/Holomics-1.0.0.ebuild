# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An User-Friendly R shiny Applica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Holomics_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyalert
	>=sci-CRAN/bs4Dash-2.0.2
	sci-CRAN/config
	sci-CRAN/openxlsx
	sci-CRAN/shinyvalidate
	sci-CRAN/visNetwork
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/golem
	sci-CRAN/shinybusy
	sci-BIOC/mixOmics
	sci-CRAN/tippy
	sci-CRAN/stringr
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
