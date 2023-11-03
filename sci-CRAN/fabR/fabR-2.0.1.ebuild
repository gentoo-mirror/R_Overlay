# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper Functions Collection Use... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fabR_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/usethis
	sci-CRAN/lubridate
	sci-CRAN/digest
	sci-CRAN/lifecycle
	sci-CRAN/readr
	sci-CRAN/xfun
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/writexl
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=dev-lang/R-3.4
	sci-CRAN/janitor
	sci-CRAN/haven
	sci-CRAN/bookdown
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
