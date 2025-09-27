# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Eye Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eye_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eyedata r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eyedata? ( >=sci-CRAN/eyedata-0.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=sci-CRAN/stringr-1.5.2
	>=sci-CRAN/tidyr-1.3.1
	>=dev-lang/R-4.5
	>=sci-CRAN/cli-3.6.5
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/lubridate-1.9.4
	>=sci-CRAN/english-1.2.6
	>=sci-CRAN/magrittr-2.0.4
	>=sci-CRAN/pillar-1.11.1
	>=sci-CRAN/purrr-1.1.0
	>=sci-CRAN/rlang-1.1.6
	>=sci-CRAN/tidyselect-1.2.1
	>=sci-CRAN/tibble-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
