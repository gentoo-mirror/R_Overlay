# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Eye Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eye_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/lubridate-1.7.9.2
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/eyedata-0.1.0
	>=sci-CRAN/cli-2.2.0
	>=sci-CRAN/english-1.2.5
	>=sci-CRAN/rlang-0.4.9
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/tidyselect-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
