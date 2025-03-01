# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Pharmacometric Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pmxcode_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
"
DEPEND="sci-CRAN/xfun
	sci-CRAN/shinyAce
	sci-CRAN/bsicons
	sci-CRAN/markdown
	sci-CRAN/rclipboard
	>=sci-CRAN/config-0.3.1
	sci-CRAN/glue
	sci-CRAN/jsonlite
	>=sci-CRAN/golem-0.3.3
	sci-CRAN/shinyBS
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/bslib
	sci-CRAN/rhandsontable
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/pillar
	sci-CRAN/magrittr
	sci-CRAN/shinyFiles
	sci-CRAN/htmltools
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
