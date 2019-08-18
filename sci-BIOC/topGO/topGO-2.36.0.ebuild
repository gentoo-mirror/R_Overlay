# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enrichment Analysis for Gene Ontology'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/topGO_2.36.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_all r_suggests_genefilter r_suggests_globaltest
	r_suggests_hgu133a_db r_suggests_hgu95av2_db r_suggests_multtest
	r_suggests_rgraphviz r_suggests_xtable"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_globaltest? ( sci-BIOC/globaltest )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/AnnotationDbi-1.7.19
	sci-CRAN/DBI
	>=sci-BIOC/Biobase-2.0.0
	>=sci-BIOC/graph-1.14.0
	virtual/Matrix
	virtual/lattice
	>=sci-CRAN/SparseM-0.73
	>=sci-BIOC/GO_db-2.3.0
	>=sci-BIOC/BiocGenerics-0.13.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
