# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Speed Up Exploratory Data Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/correlationfunnel_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/crayon
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/rstudioapi
	sci-CRAN/ggrepel
	sci-CRAN/forcats
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/recipes
	sci-CRAN/rlang
	sci-CRAN/plotly
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
