# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-data and tools for E. coli'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ecolitk_1.56.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_ecolicdf r_suggests_ecolileucine
	r_suggests_graph r_suggests_multtest"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_ecolicdf? ( sci-BIOC/ecolicdf )
	r_suggests_ecolileucine? ( sci-BIOC/ecoliLeucine )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_multtest? ( sci-BIOC/multtest )
"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
