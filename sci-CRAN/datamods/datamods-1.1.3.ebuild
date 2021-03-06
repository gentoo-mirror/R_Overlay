# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modules to Import and Manipulate Data in Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datamods_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat r_suggests_validate"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_validate? ( sci-CRAN/validate )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/rio
	sci-CRAN/tibble
	sci-CRAN/htmltools
	sci-CRAN/data_table
	>=sci-CRAN/shinyWidgets-0.5.3
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
