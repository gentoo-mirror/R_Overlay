# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Propensity Score Est... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vecmatch_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dofuture r_suggests_future r_suggests_knitr
	r_suggests_progressr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mclogit
	sci-CRAN/Matching
	sci-CRAN/chk
	sci-CRAN/rlang
	sci-CRAN/brglm2
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/nnet
	sci-CRAN/optmatch
	sci-CRAN/ggpp
	sci-CRAN/ggpubr
	sci-CRAN/productplots
	sci-CRAN/rstatix
	sci-CRAN/callr
	sci-CRAN/foreach
	sci-CRAN/VGAM
	sci-CRAN/cli
	>=dev-lang/R-3.5
	sci-CRAN/doRNG
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
