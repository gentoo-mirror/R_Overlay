# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of tools for measuring spatial segregation'
SRC_URI="http://cran.r-project.org/src/contrib/seg_0.4-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( sci-CRAN/spdep )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/splancs
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
