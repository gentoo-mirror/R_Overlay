# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conversion of R Regression Outpu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/texreg_1.36.23.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_btergm r_suggests_ergm r_suggests_lme4
	r_suggests_network r_suggests_nlme r_suggests_survival
	r_suggests_zelig"
R_SUGGESTS="
	r_suggests_btergm? ( sci-CRAN/btergm )
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_survival? ( virtual/survival )
	r_suggests_zelig? ( >=sci-CRAN/Zelig-5.0.16 )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
