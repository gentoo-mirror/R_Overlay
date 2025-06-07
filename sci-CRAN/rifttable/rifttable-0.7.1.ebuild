# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Results Tables to Bridge the Rif... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rifttable_0.7.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	>=sci-CRAN/broom-0.7.0
	>=sci-CRAN/risks-0.4.3
	>=sci-CRAN/dplyr-1.0.8
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.0
	virtual/survival
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/gt-0.8.0' )
