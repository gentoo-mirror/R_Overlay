# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Menu for Radiant: Business ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_0.8.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )"
DEPEND=">=sci-CRAN/scales-0.4.0
	>=sci-CRAN/readr-1.1.0
	>=sci-CRAN/markdown-0.7.7
	>=sci-CRAN/broom-0.4.2
	>=sci-CRAN/car-2.1.3
	>=sci-CRAN/rmarkdown-1.4
	>=sci-CRAN/pryr-0.1.2
	>=sci-CRAN/shiny-1.0
	sci-CRAN/base64enc
	>=sci-CRAN/lubridate-1.6.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/knitr-1.15.1
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/shinyAce-0.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/tibble-1.3
	>=sci-CRAN/psych-1.6.6
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/tidyr-0.6
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/curl-2.5
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/dplyr-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/feather-0.3.1' )
