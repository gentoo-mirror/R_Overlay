# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference using Bayesian ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bartCause_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_rpart r_suggests_stan4bart
	r_suggests_testthat r_suggests_tmle"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_stan4bart? ( sci-CRAN/stan4bart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
	r_suggests_tmle? ( sci-CRAN/tmle )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/dbarts-0.9.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
