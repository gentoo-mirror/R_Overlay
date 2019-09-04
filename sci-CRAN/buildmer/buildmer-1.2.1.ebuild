# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stepwise Elimination and Term Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/buildmer_1.2.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_glmertree r_suggests_glmmtmb
	r_suggests_knitr r_suggests_lmertest r_suggests_mass r_suggests_nlme
	r_suggests_nnet r_suggests_pbkrtest r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_glmertree? ( sci-CRAN/glmertree )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	virtual/mgcv
	sci-CRAN/plyr
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/JuliaCall' )
