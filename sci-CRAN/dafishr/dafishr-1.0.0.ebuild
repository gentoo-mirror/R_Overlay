# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download, Wrangle, and Analyse V... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dafishr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fst
	sci-CRAN/magrittr
	sci-CRAN/mixtools
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
