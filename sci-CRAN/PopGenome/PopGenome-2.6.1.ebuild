# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Efficient Swiss Army Knife fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenome_2.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_basix r_suggests_bigmemory r_suggests_blockfest
	r_suggests_whopgenome"
R_SUGGESTS="
	r_suggests_basix? ( sci-CRAN/BASIX )
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_blockfest? ( sci-CRAN/BlockFeST )
	r_suggests_whopgenome? ( sci-CRAN/WhopGenome )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
