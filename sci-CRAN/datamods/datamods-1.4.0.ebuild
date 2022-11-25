# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modules to Import and Manipulate Data in Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datamods_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_jsonlite r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_testthat
	r_suggests_validate"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_validate? ( sci-CRAN/validate )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/shinybusy
	sci-CRAN/readxl
	sci-CRAN/htmltools
	sci-CRAN/writexl
	sci-CRAN/phosphoricons
	sci-CRAN/data_table
	sci-CRAN/reactable
	sci-CRAN/rio
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/shinyWidgets-0.7.3
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
