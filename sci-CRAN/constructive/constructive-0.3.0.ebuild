# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Display Idiomatic Code to Construct Most R Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/constructive_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_data_table r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_dm r_suggests_dplyr
	r_suggests_forcats r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_pixarfilms r_suggests_prettycode
	r_suggests_reprex r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rstudioapi r_suggests_scales r_suggests_sf
	r_suggests_testthat r_suggests_tibble r_suggests_tidyselect
	r_suggests_vctrs r_suggests_withr"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_dm? ( sci-CRAN/dm )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pixarfilms? ( sci-CRAN/pixarfilms )
	r_suggests_prettycode? ( sci-CRAN/prettycode )
	r_suggests_reprex? ( sci-CRAN/reprex )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rlang-1.0.0
	sci-CRAN/waldo
	sci-CRAN/cli
	sci-CRAN/diffobj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
