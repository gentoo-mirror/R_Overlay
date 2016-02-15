# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manage massive matrices with sha... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bigmemory_4.4.14.tar.gz"

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/bigmemory_sri"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
