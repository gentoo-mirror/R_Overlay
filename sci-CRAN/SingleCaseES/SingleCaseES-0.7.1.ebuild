# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Calculator for Single-Case Effect Sizes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SingleCaseES_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cleanrmd r_suggests_covr r_suggests_ggplot2
	r_suggests_glue r_suggests_janitor r_suggests_kendall
	r_suggests_knitr r_suggests_markdown r_suggests_purrrlyr
	r_suggests_rclipboard r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rvest r_suggests_shiny r_suggests_spelling
	r_suggests_stringr r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cleanrmd? ( sci-CRAN/cleanrmd )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_kendall? ( sci-CRAN/Kendall )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_purrrlyr? ( sci-CRAN/purrrlyr )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/shinytest'
)
