# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='JavaScript Charts Tool'
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts_2.1.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_jsonlite r_suggests_lubridate
	r_suggests_magrittr r_suggests_shiny r_suggests_shinydashboard
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.2.0
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/zoo
	sci-CRAN/yaml
	sci-CRAN/pipeR
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
