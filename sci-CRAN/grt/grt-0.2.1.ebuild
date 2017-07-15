# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Recognition Theory'
SRC_URI="http://cran.r-project.org/src/contrib/grt_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_misc3d r_suggests_rgl"
R_SUGGESTS="
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
