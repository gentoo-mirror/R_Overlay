# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='EPEs 4MD Model to Forecast the A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epe4md_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/feasts
	sci-CRAN/scales
	sci-CRAN/zoo
	sci-CRAN/assertthat
	sci-CRAN/forcats
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/readxl
	sci-CRAN/janitor
	sci-CRAN/tsibble
	sci-CRAN/future
	sci-CRAN/jrvFinance
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/tidyr
	sci-CRAN/furrr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/fabletools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
