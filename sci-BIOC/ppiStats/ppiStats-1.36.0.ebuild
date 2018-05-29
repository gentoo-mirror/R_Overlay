# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Protein-Protein Interaction Statistical Package'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ppiStats_1.36.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable r_suggests_yeastexpdata"
R_SUGGESTS="
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_yeastexpdata? ( sci-BIOC/yeastExpData )
"
DEPEND="virtual/lattice
	sci-BIOC/ppiData
	sci-CRAN/SCI
	sci-BIOC/Category
	sci-BIOC/Biobase
	sci-BIOC/graph
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
