# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Another Plot PACKage: stem.leaf,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aplpack_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
