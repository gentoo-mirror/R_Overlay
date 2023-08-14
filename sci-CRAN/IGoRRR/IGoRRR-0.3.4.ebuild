# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny Interface for Simple Data Management'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IGoRRR_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/shinyWidgets
	sci-CRAN/htmltools
	sci-CRAN/sortable
	sci-CRAN/rio
	sci-CRAN/skimr
	sci-CRAN/shinydashboard
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/readODS
	sci-CRAN/magrittr
	sci-CRAN/shinyFiles
	sci-CRAN/shiny
	sci-CRAN/rhandsontable
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/arrow
	sci-CRAN/readxl
	sci-CRAN/clipr
	>=dev-lang/R-4.0.0
	sci-CRAN/fuzzyjoin
	sci-CRAN/jsonlite
	sci-CRAN/ggformula
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/fst
	sci-CRAN/Hmisc
	sci-CRAN/tables
	sci-CRAN/feather
	sci-CRAN/haven
	sci-CRAN/mapsf
"
RDEPEND="${DEPEND-}"
