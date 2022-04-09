# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of the Nigeria National... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyndr_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/janitor-2.1.0
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/forcats
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0.3
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=dev-lang/R-3.6
	>=sci-CRAN/lubridate-1.7.9.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/vroom-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
