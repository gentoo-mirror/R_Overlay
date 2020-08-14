# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential Space-Filling Design ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maximin_1.0-1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_lhs"
R_SUGGESTS="r_suggests_lhs? ( sci-CRAN/lhs )"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/plgp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
