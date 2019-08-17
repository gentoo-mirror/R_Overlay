# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='rnaSeq secondary analyses'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rnaSeqMap_2.42.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/IRanges
	sci-BIOC/Biobase
	sci-BIOC/edgeR
	sci-BIOC/Rsamtools
	sci-BIOC/DESeq
	sci-BIOC/GenomicAlignments
	>=dev-lang/R-2.11.0
	sci-BIOC/GenomicRanges
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
