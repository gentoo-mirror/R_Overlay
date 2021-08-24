# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compiles and Visualizes Wildfire... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wildviz_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/RSQLite
	sci-CRAN/lubridate
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/DBI
	sci-CRAN/rnoaa
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/ggthemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
