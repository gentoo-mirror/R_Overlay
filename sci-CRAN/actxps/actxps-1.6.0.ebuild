# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Actuarial Experience Stud... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/actxps_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_thematic"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.5.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.7.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_thematic? ( sci-CRAN/thematic )
"
DEPEND="sci-CRAN/paletteer
	sci-CRAN/recipes
	>=sci-CRAN/gt-0.9.0
	sci-CRAN/clock
	sci-CRAN/vctrs
	sci-CRAN/generics
	>=dev-lang/R-4.1
	sci-CRAN/readr
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
