# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Proximal/Distal Modeling Framewo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdmod_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/mco"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
