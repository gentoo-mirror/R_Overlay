# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloads and Organizes Financia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yfR_1.0.6.tar.gz"
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
DEPEND="sci-CRAN/future
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/rvest
	sci-CRAN/tidyselect
	>=sci-CRAN/quantmod-0.4.20
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/furrr
	sci-CRAN/magrittr
	sci-CRAN/pingr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/humanize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
