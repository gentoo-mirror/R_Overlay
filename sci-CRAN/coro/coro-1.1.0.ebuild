# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Coroutines for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/coro_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_later r_suggests_magrittr
	r_suggests_promises r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_later? ( >=sci-CRAN/later-1.1.0 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-2.0.0 )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
