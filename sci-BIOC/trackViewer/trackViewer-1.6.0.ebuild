# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A bioconductor package with mini... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/trackViewer_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_biomart r_suggests_knitr r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/GenomicFeatures
	sci-CRAN/pbapply
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/Gviz
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	sci-CRAN/scales
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
