# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rnaSeq secondary analyses'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/rnaSeqMap_2.18.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/IRanges
	sci-BIOC/DESeq
	sci-BIOC/Rsamtools
	sci-CRAN/DBI
	sci-BIOC/GenomicRanges
	sci-BIOC/Biobase
	sci-BIOC/edgeR
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
