# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Functions for Wrangling and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/supportR_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_devtools r_suggests_knitr
	r_suggests_palmerpenguins r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/googledrive
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/stringi
	sci-CRAN/purrr
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/gh
	sci-CRAN/data_tree
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/scales
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
