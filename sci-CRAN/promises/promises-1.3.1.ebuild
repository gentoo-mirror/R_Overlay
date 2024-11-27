# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Abstractions for Promise-Based A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/promises_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vembedr"
R_SUGGESTS="
	r_suggests_future? ( >=sci-CRAN/future-1.21.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vembedr? ( sci-CRAN/vembedr )
"
DEPEND=">=sci-CRAN/fastmap-1.1.0
	sci-CRAN/Rcpp
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/later
	sci-CRAN/R6
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/later
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
