# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulate MCMC Samples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcr_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/generics
	sci-CRAN/lifecycle
	sci-CRAN/extras
	sci-CRAN/coda
	sci-CRAN/nlist
	sci-CRAN/purrr
	sci-CRAN/term
	sci-CRAN/universals
	sci-CRAN/chk
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
