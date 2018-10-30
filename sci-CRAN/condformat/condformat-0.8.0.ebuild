# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Formatting in Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/condformat_0.8.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_promises r_suggests_shiny r_suggests_testthat
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0 )
	r_suggests_xlsx? ( >=sci-CRAN/xlsx-0.6.1 )
"
DEPEND=">=sci-CRAN/scales-0.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/rmarkdown-0.9.6
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/htmlTable-1.9
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/tidyselect-0.2.2
	>=sci-CRAN/tibble-1.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
