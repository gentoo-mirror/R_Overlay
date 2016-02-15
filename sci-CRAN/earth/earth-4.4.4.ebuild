# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Adaptive Regression Splines'
SRC_URI="http://cran.r-project.org/src/contrib/earth_4.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gam r_suggests_mda r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
"
DEPEND=">=sci-CRAN/plotmo-3.0.0
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
