# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Tabular Data from Diverse S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycells_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_docxtractr
	r_suggests_dt r_suggests_knitr r_suggests_miniui r_suggests_plotly
	r_suggests_readr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_shiny r_suggests_stringdist
	r_suggests_tabulizer r_suggests_testthat r_suggests_tidyxl
	r_suggests_xlsx r_suggests_xml"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_docxtractr? ( sci-CRAN/docxtractr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_tabulizer? ( sci-CRAN/tabulizer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyxl? ( sci-CRAN/tidyxl )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=sci-CRAN/unpivotr-0.5.1
	sci-CRAN/rlang
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	>=sci-CRAN/purrr-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
