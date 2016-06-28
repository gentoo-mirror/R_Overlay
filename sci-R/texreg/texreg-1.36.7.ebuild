# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conversion of R Regression Outpu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/texreg_1.36.7.tar.gz -> r-forge_texreg_1.36.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_btergm r_suggests_ergm r_suggests_lme4
	r_suggests_network r_suggests_nlme r_suggests_survival"
R_SUGGESTS="
	r_suggests_btergm? ( sci-CRAN/btergm )
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
