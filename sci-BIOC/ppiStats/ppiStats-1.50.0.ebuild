# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Protein-Protein Interaction Statistical Package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ppiStats_1.50.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable r_suggests_yeastexpdata"
R_SUGGESTS="
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_yeastexpdata? ( sci-BIOC/yeastExpData )
"
DEPEND="sci-BIOC/Biobase
	virtual/lattice
	virtual/lattice
	>=sci-BIOC/ScISI-1.13.2
	sci-BIOC/Category
	>=sci-BIOC/ppiData-0.1.19
	sci-CRAN/RColorBrewer
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
