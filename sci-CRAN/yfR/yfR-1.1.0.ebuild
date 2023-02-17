# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloads and Organizes Financia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yfR_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/humanize
	sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=dev-lang/R-4.0.0
	sci-CRAN/furrr
	sci-CRAN/stringr
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/lubridate
	sci-CRAN/rvest
	sci-CRAN/tidyselect
	sci-CRAN/pingr
	sci-CRAN/httr
	>=sci-CRAN/quantmod-0.4.20
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
