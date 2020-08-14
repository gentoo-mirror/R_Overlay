# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidyverse'
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.17 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.7.4 )
"
DEPEND=">=sci-CRAN/lubridate-1.7.1
	>=sci-CRAN/dbplyr-1.1.0
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/rlang-0.1.4
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/forcats-0.2.0
	>=sci-CRAN/cli-1.0.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/haven-1.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/reprex-0.1.1
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/broom-0.4.2
	>=sci-CRAN/modelr-0.1.1
	>=sci-CRAN/hms-0.3
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/feather-0.3.1' )
