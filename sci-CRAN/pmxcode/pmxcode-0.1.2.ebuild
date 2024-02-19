# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Pharmacometric Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pmxcode_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
"
DEPEND="sci-CRAN/bsicons
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	sci-CRAN/rhandsontable
	sci-CRAN/markdown
	sci-CRAN/rclipboard
	sci-CRAN/shinyAce
	sci-CRAN/xfun
	sci-CRAN/shinyBS
	sci-CRAN/shinyFiles
	>=sci-CRAN/config-0.3.1
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/bslib
	sci-CRAN/tidyr
	sci-CRAN/htmlwidgets
	>=sci-CRAN/golem-0.3.3
	sci-CRAN/pillar
	>=sci-CRAN/shiny-1.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
