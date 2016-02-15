# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Analysis for Random Effects in Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/pamm_0.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/gmodels
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
