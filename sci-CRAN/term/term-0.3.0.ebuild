# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Manipulate and Query Parameter Terms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/term_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/chk
	sci-CRAN/universals
	sci-CRAN/extras
	>=dev-lang/R-3.4
	sci-CRAN/purrr
	>=sci-CRAN/vctrs-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
