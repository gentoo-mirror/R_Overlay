# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Actuarial Experience Stud... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/actxps_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/paletteer
	sci-CRAN/recipes
	sci-CRAN/thematic
	sci-CRAN/bslib
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/gt
	sci-CRAN/generics
	>=sci-CRAN/shiny-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
