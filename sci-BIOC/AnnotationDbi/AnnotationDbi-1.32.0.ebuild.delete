# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation Database Interface'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AnnotationDbi_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationforge r_suggests_biocstyle
	r_suggests_dbi r_suggests_go_db r_suggests_graph
	r_suggests_hgu95av2_db r_suggests_hom_hs_inp_db r_suggests_kegg_db
	r_suggests_knitr r_suggests_org_at_tair_db r_suggests_org_hs_eg_db
	r_suggests_org_sc_sgd_db r_suggests_rsqlite r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_annotationforge? ( sci-BIOC/AnnotationForge )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.2.4 )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hom_hs_inp_db? ( sci-BIOC/hom_Hs_inp_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_at_tair_db? ( sci-BIOC/org_At_tair_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-0.6.4 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.10
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-CRAN/RSQLite
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biobase-1.17.0
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'reactome.db' )
