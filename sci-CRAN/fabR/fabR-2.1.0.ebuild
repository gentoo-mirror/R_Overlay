# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper Functions Collection Use... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fabR_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/janitor
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/readxl
	sci-CRAN/xfun
	sci-CRAN/haven
	>=dev-lang/R-3.4
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/usethis
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/writexl
	sci-CRAN/bookdown
	sci-CRAN/lifecycle
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
