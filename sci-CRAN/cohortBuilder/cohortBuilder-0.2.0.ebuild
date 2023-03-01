# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Source Agnostic Filtering Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cohortBuilder_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-1.0
	sci-CRAN/glue
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
