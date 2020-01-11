# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adherence to Medications'
SRC_URI="http://cran.r-project.org/src/contrib/AdhereR_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.40 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1 )
"
DEPEND=">=sci-CRAN/readxl-1.2
	>=sci-CRAN/lubridate-1.5
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/RMariaDB-1.0.5
	>=sci-CRAN/shiny-1.0
	>=sci-CRAN/data_table-1.9
	>=sci-CRAN/RSQLite-2.1
	>=sci-CRAN/haven-2.0
	>=sci-CRAN/V8-1.5
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/readODS-1.6
	sci-mathematics/rstudio
	>=sci-CRAN/viridisLite-0.3
	>=sci-CRAN/colourpicker-1.0
	>=dev-lang/R-3.0
	>=sci-CRAN/clipr-0.4
	>=sci-CRAN/shinyWidgets-0.4.4
	>=sci-CRAN/highlight-0.4
	>=sci-CRAN/scales-1.0
	>=sci-CRAN/DBI-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
