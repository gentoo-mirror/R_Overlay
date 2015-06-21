# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A swiss army knife for populatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenome_2.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_basix r_suggests_bigmemory r_suggests_whopgenome"
R_SUGGESTS="
	r_suggests_basix? ( sci-CRAN/BASIX )
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_whopgenome? ( sci-CRAN/WhopGenome )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
