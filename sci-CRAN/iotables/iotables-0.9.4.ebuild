# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reproducible InputOutput Economi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iotables_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/tidyselect
	>=dev-lang/R-3.5.0
	sci-CRAN/eurostat
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/knitr
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
