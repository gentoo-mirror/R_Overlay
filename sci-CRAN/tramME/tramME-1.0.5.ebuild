# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformation Models with Mixed Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tramME_1.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coxme r_suggests_gamlss_dist r_suggests_gamm4
	r_suggests_glmmtmb r_suggests_knitr r_suggests_multcomp
	r_suggests_ordinal r_suggests_ordinalcont r_suggests_survival
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_ordinalcont? ( sci-CRAN/ordinalCont )
	r_suggests_survival? ( virtual/survival )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/lme4-1.1.19
	virtual/nlme
	virtual/Matrix
	virtual/mgcv
	>=sci-CRAN/mlt-1.1.0
	>=sci-CRAN/basefun-1.0.6
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/coneproj
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
	sci-CRAN/alabama
	>=sci-CRAN/tram-0.3.2
	>=sci-CRAN/TMB-1.7.15
	>=sci-CRAN/variables-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
