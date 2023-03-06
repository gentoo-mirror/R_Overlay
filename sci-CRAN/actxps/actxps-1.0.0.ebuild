# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Actuarial Experience Stud... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/actxps_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_thematic"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_thematic? ( sci-CRAN/thematic )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/lubridate
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/recipes
	sci-CRAN/vctrs
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/gt
	sci-CRAN/paletteer
	sci-CRAN/generics
	sci-CRAN/readr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
