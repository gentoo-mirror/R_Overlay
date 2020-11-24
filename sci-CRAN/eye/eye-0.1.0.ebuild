# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Eye Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eye_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lubridate-1.7.8
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyselect-1.1.0
	>=dev-lang/R-4.0
	>=sci-CRAN/cli-2.0.2
	>=sci-CRAN/english-1.2.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/tidyr-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
