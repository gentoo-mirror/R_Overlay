# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Functions for Web-Based Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webr_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/flextable
	sci-CRAN/psych
	sci-CRAN/sjlabelled
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/rrtable
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/ggforce
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/ztable
	sci-CRAN/vcd
	sci-CRAN/stringr
	sci-CRAN/moonBook
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
