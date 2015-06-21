# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conversion of R Regression Outpu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/texreg_1.35.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ergm r_suggests_gamlss r_suggests_lme4
	r_suggests_network"
R_SUGGESTS="
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
	r_suggests_network? ( sci-CRAN/network )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
