# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Functions for Wrangling and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/supportR_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_devtools r_suggests_knitr
	r_suggests_palmerpenguins"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/vegan
	sci-CRAN/data_tree
	sci-CRAN/ggplot2
	sci-CRAN/gh
	sci-CRAN/dplyr
	sci-CRAN/googledrive
	sci-CRAN/lifecycle
	sci-CRAN/rmarkdown
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
