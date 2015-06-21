# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Country boundaries at high resolution.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rworldxtra_1.01.tar.gz -> r-forge_rworldxtra_1.01.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rworldmap"
R_SUGGESTS="r_suggests_rworldmap? ( sci-CRAN/rworldmap )"
DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
