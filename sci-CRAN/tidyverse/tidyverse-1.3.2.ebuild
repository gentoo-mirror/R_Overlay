# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidyverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_glue r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/googlesheets4-1.0.0
	>=sci-CRAN/crayon-1.4.2
	>=sci-CRAN/rvest-1.0.2
	>=sci-CRAN/tibble-3.1.6
	>=dev-lang/R-3.3
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/dtplyr-1.2.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/hms-1.1.1
	>=sci-CRAN/pillar-1.6.4
	>=sci-CRAN/dbplyr-2.1.1
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/haven-2.4.3
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/xml2-1.3.3
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/googledrive-2.0.0
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/reprex-2.0.1
	>=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/broom-0.7.10
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/modelr-0.1.8
	>=sci-CRAN/readr-2.1.1
	>=sci-CRAN/rlang-0.4.12
	>=sci-CRAN/tidyr-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/feather' )
