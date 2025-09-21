# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Antimicrobial Resistance Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AMR_3.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cleaner r_suggests_cli r_suggests_crayon
	r_suggests_curl r_suggests_data_table r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_openxlsx
	r_suggests_parallelly r_suggests_pillar r_suggests_progress
	r_suggests_readxl r_suggests_recipes r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_rvest
	r_suggests_skimr r_suggests_testthat r_suggests_tibble
	r_suggests_tidymodels r_suggests_tidyselect r_suggests_tinytest
	r_suggests_vctrs r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cleaner? ( sci-CRAN/cleaner )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
