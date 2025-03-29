# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Propensity Score Est... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vecmatch_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/rstatix
	sci-CRAN/productplots
	sci-CRAN/ggplot2
	sci-CRAN/brglm2
	sci-CRAN/ggpp
	sci-CRAN/VGAM
	virtual/MASS
	sci-CRAN/Matching
	sci-CRAN/mclogit
	sci-CRAN/withr
	virtual/nnet
	>=dev-lang/R-3.5
	sci-CRAN/chk
	sci-CRAN/optmatch
	sci-CRAN/rlang
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
