# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for Bayesian Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extras_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_hms r_suggests_knitr
	r_suggests_mass r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/lifecycle
	sci-CRAN/chk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
