# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Manipulate and Query Parameter Terms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/term_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/extras
	sci-CRAN/vctrs
	sci-CRAN/lifecycle
	>=dev-lang/R-3.5
	>=sci-CRAN/chk-0.8.1
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/universals
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
