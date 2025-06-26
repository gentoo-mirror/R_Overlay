# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper Functions Collection Use... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fabR_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/lifecycle
	sci-CRAN/readxl
	sci-CRAN/xfun
	sci-CRAN/lubridate
	sci-CRAN/haven
	sci-CRAN/writexl
	>=dev-lang/R-3.4
	sci-CRAN/rlang
	sci-CRAN/usethis
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/janitor
	sci-CRAN/bookdown
	sci-CRAN/readr
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
