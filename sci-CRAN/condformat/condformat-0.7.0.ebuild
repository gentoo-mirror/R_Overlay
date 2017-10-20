# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Formatting in Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/condformat_0.7.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rjava r_suggests_shiny r_suggests_testthat
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0 )
	r_suggests_xlsx? ( >=sci-CRAN/xlsx-0.5.7 )
"
DEPEND=">=sci-CRAN/htmlTable-1.9
	>=sci-CRAN/lazyeval-0.2.0
	sci-CRAN/knitr
	sci-CRAN/gplots
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	>=sci-CRAN/rmarkdown-0.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
