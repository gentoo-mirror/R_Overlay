# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphics related functions for Bioconductor'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/geneplotter_1.62.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_fibroeset r_suggests_hgu133a_db
	r_suggests_hgu95av2_db r_suggests_hu6800_db r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_fibroeset? ( sci-BIOC/fibroEset )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
	sci-CRAN/RColorBrewer
	sci-BIOC/BiocGenerics
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
