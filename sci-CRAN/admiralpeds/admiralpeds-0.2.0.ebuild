# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pediatrics Extension Package for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/admiralpeds_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate
	r_suggests_pharmaversesdtm r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.4 )
	r_suggests_pharmaversesdtm? ( >=sci-CRAN/pharmaversesdtm-1.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/cli-3.6.2
	>=sci-CRAN/admiraldev-1.0.0
	>=sci-CRAN/admiral-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/zoo-1.8.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
