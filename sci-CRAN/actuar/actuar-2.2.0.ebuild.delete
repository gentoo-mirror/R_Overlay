# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Actuarial Functions and Heavy Tailed Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/actuar_2.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/expint
"
RDEPEND="${DEPEND-}
	sci-CRAN/expint
	${R_SUGGESTS-}
"
