# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transformation Models with Mixed Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tramME_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coxme r_suggests_gamlss_dist r_suggests_gamm4
	r_suggests_glmmtmb r_suggests_knitr r_suggests_lme4
	r_suggests_multcomp r_suggests_ordinal r_suggests_ordinalcont
	r_suggests_survival r_suggests_xtable"
R_SUGGESTS="
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.19 )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_ordinalcont? ( sci-CRAN/ordinalCont )
	r_suggests_survival? ( virtual/survival )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/TMB-1.7.15
	>=sci-CRAN/basefun-1.0.6
	sci-CRAN/coneproj
	virtual/MASS
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/alabama
	>=sci-CRAN/mlt-1.1.0
	>=sci-CRAN/tram-0.3.2
	virtual/mgcv
	virtual/nlme
	sci-CRAN/mvtnorm
	>=sci-CRAN/variables-1.0.2
	sci-CRAN/reformulas
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
