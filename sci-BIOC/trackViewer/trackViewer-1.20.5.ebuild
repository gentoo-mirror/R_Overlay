# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A R/Bioconductor package with we... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/trackViewer_1.20.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-CRAN/scales
	sci-BIOC/graph
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-CRAN/grImport
	sci-CRAN/htmlwidgets
	sci-BIOC/Rgraphviz
	sci-BIOC/Gviz
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicAlignments
	>=dev-lang/R-3.1.0
	sci-CRAN/plotrix
	sci-BIOC/GenomicFeatures
	sci-BIOC/Rsamtools
	sci-BIOC/InteractionSet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
