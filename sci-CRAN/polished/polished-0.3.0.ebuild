# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication, User Administrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polished_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/jose
	sci-CRAN/lubridate
	sci-CRAN/shinyFeedback
	sci-CRAN/rlang
	sci-CRAN/yaml
	sci-CRAN/uuid
	sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/purrr
	sci-CRAN/automagic
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
