# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Minimal R/Shiny Interface to Jav... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/echarty_1.6.1.tar.gz"

IUSE="${IUSE-} r_suggests_crosstalk r_suggests_htmltools r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sf r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.5.0 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.7.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/data_tree-1.0.0
	sci-CRAN/htmlwidgets
	>=sci-CRAN/dplyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
