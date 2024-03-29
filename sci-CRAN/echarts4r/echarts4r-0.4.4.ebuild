# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Interactive Graphs with E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/echarts4r_0.4.4.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_data_tree r_suggests_knitr
	r_suggests_leaflet r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/countrycode
	sci-CRAN/broom
	sci-CRAN/corrplot
	sci-CRAN/htmltools
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/scales
	sci-CRAN/jsonlite
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
