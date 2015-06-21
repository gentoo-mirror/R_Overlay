# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ergm.graphlets: A Package for ER... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm.graphlets_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rlecuyer r_suggests_snow"
R_SUGGESTS="
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=sci-CRAN/statnet-3.1.0"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
