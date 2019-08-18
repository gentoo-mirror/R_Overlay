# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Synthetic Lethal Genetic Interaction'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SLGI_1.44.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_org_sc_sgd_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
"
DEPEND="sci-BIOC/ScISI
	sci-BIOC/ScISI
	virtual/lattice
	virtual/lattice
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
