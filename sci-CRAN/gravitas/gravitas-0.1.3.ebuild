# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore Probability Distribution... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gravitas_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_purrr
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tsibbledata"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.2 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tsibbledata? ( >=sci-CRAN/tsibbledata-0.1.0 )
"
DEPEND=">=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/rlang-0.3.4
	sci-CRAN/lvplot
	sci-CRAN/ggridges
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
	sci-CRAN/ineq
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tsibble-0.8.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
