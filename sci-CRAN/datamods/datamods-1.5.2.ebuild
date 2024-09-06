# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modules to Import and Manipulate Data in Shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datamods_1.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_jsonlite r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_testthat
	r_suggests_validate"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_validate? ( sci-CRAN/validate )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/rio
	>=sci-CRAN/shinyWidgets-0.8.4
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/htmltools
	sci-CRAN/writexl
	virtual/class
	sci-CRAN/bslib
	sci-CRAN/phosphoricons
	sci-CRAN/reactable
	sci-CRAN/readxl
	>=sci-CRAN/toastui-0.3.3
	sci-CRAN/shinybusy
	>=sci-CRAN/shiny-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
