# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modules to Import and Manipulate Data in Shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datamods_1.5.0.tar.gz"
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
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/shinyWidgets-0.7.3
	sci-CRAN/reactable
	>=sci-CRAN/toastui-0.3.3
	sci-CRAN/writexl
	virtual/class
	sci-CRAN/phosphoricons
	sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/rio
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/tibble
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
