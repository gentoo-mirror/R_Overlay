# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Actuarial Experience Stud... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/actxps_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/gt
	sci-CRAN/paletteer
	sci-CRAN/bslib
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/recipes
	sci-CRAN/generics
	>=sci-CRAN/shiny-1.6
	sci-CRAN/thematic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
