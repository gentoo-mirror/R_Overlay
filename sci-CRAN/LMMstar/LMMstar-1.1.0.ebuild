# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Repeated Measurement Models for Discrete Times'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LMMstar_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_asht r_suggests_data_table r_suggests_ggh4x
	r_suggests_ggpubr r_suggests_lattice r_suggests_lme4
	r_suggests_lmertest r_suggests_mice r_suggests_mvtnorm
	r_suggests_nlme r_suggests_optimx r_suggests_pbapply r_suggests_psych
	r_suggests_publish r_suggests_qqtest r_suggests_r_rsp
	r_suggests_reshape2 r_suggests_rmcorr r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_asht? ( sci-CRAN/asht )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggh4x? ( sci-CRAN/ggh4x )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_publish? ( sci-CRAN/Publish )
	r_suggests_qqtest? ( sci-CRAN/qqtest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmcorr? ( sci-CRAN/rmcorr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/copula
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/lava
	virtual/Matrix
	sci-CRAN/multcomp
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
