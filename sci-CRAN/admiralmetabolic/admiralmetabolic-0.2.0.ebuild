# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metabolism Extension Package for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/admiralmetabolic_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_diffdf r_suggests_dt r_suggests_htmltools
	r_suggests_knitr r_suggests_pharmaversesdtm r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_diffdf? ( sci-CRAN/diffdf )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pharmaversesdtm? ( >=sci-CRAN/pharmaversesdtm-1.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/admiraldev-1.2.0
	>=sci-CRAN/admiral-1.1.1
	>=sci-CRAN/cli-3.6.2
	>=sci-CRAN/lifecycle-0.1.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.2.3' )
