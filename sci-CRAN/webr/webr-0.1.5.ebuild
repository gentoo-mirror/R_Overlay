# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Functions for Web-Based Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/webr_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vcd
	sci-CRAN/moonBook
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/rrtable
	sci-CRAN/rlang
	sci-CRAN/psych
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/sjlabelled
	sci-CRAN/ggforce
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/ztable
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
