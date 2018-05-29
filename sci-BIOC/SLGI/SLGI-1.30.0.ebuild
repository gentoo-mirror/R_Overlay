# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Synthetic Lethal Genetic Interaction'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SLGI_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_org_sc_sgd_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
"
DEPEND="sci-CRAN/SCI
	virtual/lattice
	sci-CRAN/SCI
	sci-BIOC/GO_db
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
