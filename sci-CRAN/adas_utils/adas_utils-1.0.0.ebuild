# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design of Experiments and Factor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adas.utils_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/gghalfnorm
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
