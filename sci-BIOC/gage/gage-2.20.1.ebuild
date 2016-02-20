# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generally Applicable Gene-set En... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gage_2.20.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deseq r_suggests_deseq2 r_suggests_edger
	r_suggests_gagedata r_suggests_genomicalignments r_suggests_go_db
	r_suggests_gseabase r_suggests_hgu133a_db r_suggests_limma
	r_suggests_org_hs_eg_db r_suggests_rsamtools
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_gagedata? ( sci-BIOC/gageData )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/KEGGREST
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/pathview' )
