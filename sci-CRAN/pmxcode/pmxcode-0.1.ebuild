# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Pharmacometric Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pmxcode_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
"
DEPEND="sci-CRAN/shinyBS
	>=sci-CRAN/config-0.3.1
	sci-CRAN/htmltools
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/rclipboard
	sci-CRAN/xfun
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/bslib
	sci-CRAN/dplyr
	>=sci-CRAN/golem-0.3.3
	sci-CRAN/rlang
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyAce
	sci-CRAN/markdown
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/rhandsontable
	sci-CRAN/pillar
	sci-CRAN/readr
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
