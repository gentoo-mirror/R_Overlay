# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identification of Novel alternat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/InPAS_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_bsgenome_mmusculus_ucsc_mm10 r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_rtracklayer r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_mmusculus_ucsc_mm10? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/AnnotationDbi
	sci-BIOC/Gviz
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/cleanUpdTSeq
	sci-CRAN/seqinr
	sci-BIOC/preprocessCore
	sci-CRAN/depmixS4
	>=dev-lang/R-3.1
	sci-BIOC/GenomicFeatures
	sci-BIOC/BiocParallel
	sci-BIOC/Biobase
	sci-BIOC/BSgenome
	sci-BIOC/GenomeInfoDb
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
