# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of alternative splicing using RNA-Seq'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ASpli_1.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/edgeR
	sci-BIOC/Gviz
	sci-BIOC/BiocGenerics
	sci-BIOC/BiocStyle
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}"
