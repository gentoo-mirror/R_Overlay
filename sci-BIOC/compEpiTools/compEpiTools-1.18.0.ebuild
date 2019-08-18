# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for computational epigenomics'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/compEpiTools_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_org_mm_eg_db
	r_suggests_rtracklayer r_suggests_txdb_mmusculus_ucsc_mm9_knowngene"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
"
DEPEND="sci-BIOC/GO_db
	sci-BIOC/topGO
	sci-BIOC/GenomicFeatures
	sci-BIOC/methylPipe
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.1.1
	sci-CRAN/gplots
	sci-BIOC/IRanges
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/XVector
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
