# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Direct, Chain and Average Equati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/equateIRT_1.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ltm"
R_SUGGESTS="r_suggests_ltm? ( sci-CRAN/ltm )"
DEPEND="sci-CRAN/statmod
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
