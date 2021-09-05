# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Eye Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eye_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eyedata r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eyedata? ( >=sci-CRAN/eyedata-0.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/cli-3.0.1
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/pillar-1.6.2
	>=sci-CRAN/lubridate-1.7.10
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.1.3
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/tidyselect-1.1.1
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/english-1.2.6
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
