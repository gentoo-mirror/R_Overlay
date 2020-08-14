# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ArrayExpress High Throughput Seq... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ArrayExpressHTS_1.34.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/biomaRt
	sci-CRAN/rJava
	sci-CRAN/svMisc
	sci-BIOC/GenomicRanges
	sci-BIOC/DESeq
	>=sci-BIOC/IRanges-2.13.11
	sci-CRAN/R2HTML
	sci-CRAN/RColorBrewer
	sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
	sci-BIOC/ShortRead
	sci-CRAN/sampling
	sci-CRAN/snow
	>=sci-BIOC/Rsamtools-1.99.0
	sci-BIOC/Biostrings
	sci-CRAN/Hmisc
	sci-CRAN/sendmailR
	sci-CRAN/bitops
	sci-BIOC/Biobase
	sci-CRAN/XML
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} >=sci-BIOC/Rhtslib-1.15.3"
