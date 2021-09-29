# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Manipulate and Query Parameter Terms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/term_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/chk-0.7.0
	sci-CRAN/lifecycle
	sci-CRAN/extras
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/universals
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
