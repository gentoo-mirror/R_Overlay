# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make PX-Files in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pxmake_0.16.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/pillar
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=dev-lang/R-4.1.0
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/arrow
	sci-CRAN/furrr
	sci-CRAN/purrr
	sci-CRAN/vctrs
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
