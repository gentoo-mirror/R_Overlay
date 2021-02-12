# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulate MCMC Samples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcr_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/extras
	sci-CRAN/universals
	sci-CRAN/generics
	>=dev-lang/R-3.5
	sci-CRAN/coda
	sci-CRAN/chk
	sci-CRAN/abind
	sci-CRAN/lifecycle
	>=sci-CRAN/nlist-0.3.1
	sci-CRAN/purrr
	sci-CRAN/term
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
