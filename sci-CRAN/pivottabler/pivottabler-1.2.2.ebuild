# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Pivot Tables in R'
SRC_URI="http://cran.r-project.org/src/contrib/pivottabler_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_basictabler r_suggests_ggplot2 r_suggests_knitr
	r_suggests_listviewer r_suggests_lubridate r_suggests_openxlsx
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_basictabler? ( >=sci-CRAN/basictabler-0.2.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( >=sci-CRAN/listviewer-1.4.0 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.5.0 )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.0.17 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/R6-2.2.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/htmlwidgets-0.8
	>=dev-lang/R-3.3.0
	>=sci-CRAN/jsonlite-1.1
	>=sci-CRAN/htmltools-0.3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
