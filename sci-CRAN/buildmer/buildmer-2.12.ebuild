# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stepwise Elimination and Term Re... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/buildmer_2.12.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_glmertree r_suggests_glmmadaptive
	r_suggests_glmmtmb r_suggests_knitr r_suggests_lmertest
	r_suggests_mass r_suggests_nnet r_suggests_ordinal
	r_suggests_partykit r_suggests_pbkrtest r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_glmertree? ( sci-CRAN/glmertree )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/reformulas
	sci-CRAN/lme4
	virtual/nlme
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
