# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to e-Stat API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/estatapi_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/purrr-0.2
	sci-CRAN/httr
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/readr-0.2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
