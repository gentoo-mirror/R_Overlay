# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Choice-Based Conjoint Experiment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cbcTools_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/AlgDesign
	sci-CRAN/idefix
	sci-CRAN/DoE_base
	>=sci-CRAN/logitr-1.0.1
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/randtoolbox
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/fastDummies
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
