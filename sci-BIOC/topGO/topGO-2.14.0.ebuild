# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='topGO: Enrichment analysis for Gene Ontology'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/topGO_2.14.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_all r_suggests_genefilter r_suggests_globaltest
	r_suggests_hgu133a_db r_suggests_hgu95av2_db r_suggests_multtest
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_globaltest? ( sci-BIOC/globaltest )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/SparseM-0.73
	sci-CRAN/SparseM
	>=sci-BIOC/Biobase-2.0.0
	sci-BIOC/Biobase
	>=sci-BIOC/GO_db-2.3.0
	>=sci-BIOC/graph-1.14.0
	>=sci-BIOC/AnnotationDbi-1.7.19
	sci-BIOC/AnnotationDbi
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
