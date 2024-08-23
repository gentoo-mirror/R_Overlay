# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Pharmacometric Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pmxcode_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
"
DEPEND="sci-CRAN/shinyAce
	>=sci-CRAN/config-0.3.1
	sci-CRAN/glue
	sci-CRAN/htmlwidgets
	sci-CRAN/rhandsontable
	sci-CRAN/shinyFiles
	sci-CRAN/tidyr
	sci-CRAN/xfun
	sci-CRAN/shinyBS
	sci-CRAN/htmltools
	sci-CRAN/bslib
	sci-CRAN/bsicons
	>=sci-CRAN/golem-0.3.3
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/readr
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/rclipboard
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/markdown
	sci-CRAN/pillar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
