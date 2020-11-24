# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Efficient Swiss Army Knife fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PopGenome_2.7.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_basix r_suggests_bigmemory r_suggests_blockfest"
R_SUGGESTS="
	r_suggests_basix? ( sci-CRAN/BASIX )
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_blockfest? ( sci-CRAN/BlockFeST )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'WhopGenome' )
