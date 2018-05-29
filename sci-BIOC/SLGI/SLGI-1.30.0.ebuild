# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Synthetic Lethal Genetic Interaction'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SLGI_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db"
R_SUGGESTS="r_suggests_go_db? ( sci-BIOC/GO_db )"
DEPEND="virtual/lattice
	sci-BIOC/AnnotationDbi
	virtual/lattice
	sci-BIOC/GO_db
	sci-CRAN/SCI
	sci-CRAN/SCI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
