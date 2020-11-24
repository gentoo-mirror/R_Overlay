# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidyverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_glue r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/pillar-1.4.2
	>=sci-CRAN/reprex-0.3.0
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/haven-2.2.0
	>=sci-CRAN/hms-0.5.2
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rlang-0.4.1
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rvest-0.3.5
	>=sci-CRAN/xml2-1.2.2
	>=dev-lang/R-3.2
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dbplyr-1.4.2
	>=sci-CRAN/broom-0.5.2
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/forcats-0.4.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/modelr-0.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/feather' )
