# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulate MCMC Samples'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcr_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/universals
	>=dev-lang/R-4.0
	sci-CRAN/abind
	sci-CRAN/coda
	sci-CRAN/extras
	sci-CRAN/chk
	sci-CRAN/generics
	sci-CRAN/lifecycle
	sci-CRAN/nlist
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/term
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
