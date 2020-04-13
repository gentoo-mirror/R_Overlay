# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to e-Stat API'
SRC_URI="http://cran.r-project.org/src/contrib/estatapi_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_keyring r_suggests_testthat"
R_SUGGESTS="
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2
	sci-CRAN/httr
	>=sci-CRAN/readr-0.2
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
