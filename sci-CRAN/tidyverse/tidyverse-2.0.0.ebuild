# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidyverse'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_feather r_suggests_glue
	r_suggests_knitr r_suggests_mockr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.1 )
	r_suggests_feather? ( >=sci-CRAN/feather-0.3.5 )
	r_suggests_glue? ( >=sci-CRAN/glue-1.6.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.41 )
	r_suggests_mockr? ( >=sci-CRAN/mockr-0.2.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.20 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
"
DEPEND=">=sci-CRAN/conflicted-1.2.0
	>=sci-CRAN/googlesheets4-1.0.1
	>=sci-CRAN/ggplot2-3.4.1
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/dtplyr-1.2.2
	>=sci-CRAN/haven-2.5.1
	>=sci-CRAN/readr-2.1.4
	>=sci-CRAN/reprex-2.0.2
	>=sci-CRAN/rstudioapi-0.14
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/jsonlite-1.8.4
	>=sci-CRAN/pillar-1.8.1
	>=dev-lang/R-3.3
	>=sci-CRAN/dbplyr-2.3.0
	>=sci-CRAN/googledrive-2.0.0
	>=sci-CRAN/hms-1.1.2
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/modelr-0.1.10
	>=sci-CRAN/httr-1.4.4
	>=sci-CRAN/ragg-1.2.5
	>=sci-CRAN/readxl-1.4.2
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/rvest-1.0.3
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/xml2-1.3.3
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/broom-1.0.3
	>=sci-CRAN/cli-3.6.0
	>=sci-CRAN/magrittr-2.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
