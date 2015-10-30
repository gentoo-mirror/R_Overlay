# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrating Functional Non-codin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/FunciSNP_1.12.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/snpStats
	sci-CRAN/ggplot2
	sci-BIOC/FunciSNP_data
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-BIOC/GenomicRanges
	>=sci-BIOC/ChIPpeakAnno-2.2.0
	>=sci-BIOC/rtracklayer-1.14.1
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-BIOC/IRanges
	>=sci-BIOC/Rsamtools-1.6.1
	>=sci-CRAN/reshape-0.8.4
	sci-BIOC/AnnotationDbi
	>=sci-CRAN/ggplot2-0.9.0
	>=dev-lang/R-2.14.0
	sci-BIOC/VariantAnnotation
	sci-BIOC/org_Hs_eg_db
"
RDEPEND="${DEPEND-}"
