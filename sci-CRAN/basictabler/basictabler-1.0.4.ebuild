# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Rich Tables for Output to HTML/Excel'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/basictabler_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flextable r_suggests_jsonlite r_suggests_knitr
	r_suggests_listviewer r_suggests_lubridate r_suggests_officer
	r_suggests_openxlsx r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.6.6 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( >=sci-CRAN/listviewer-1.4.0 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.5.0 )
	r_suggests_officer? ( >=sci-CRAN/officer-0.3.18 )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.0.17 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/htmlwidgets-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
