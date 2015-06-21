# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ArrayExpress High Throughput Seq... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ArrayExpressHTS_1.12.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Rsamtools
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-CRAN/XML
	sci-CRAN/RColorBrewer
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/ShortRead
	sci-BIOC/biomaRt
	sci-CRAN/snow
	>=sci-BIOC/Rsamtools-1.3.32
	sci-CRAN/svMisc
	sci-BIOC/edgeR
	sci-CRAN/sampling
	sci-CRAN/sendmailR
	sci-CRAN/bitops
	sci-BIOC/DESeq
	sci-CRAN/rJava
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} sci-BIOC/Rsamtools"
