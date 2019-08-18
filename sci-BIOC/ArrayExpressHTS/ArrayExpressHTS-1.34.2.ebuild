# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ArrayExpress High Throughput Seq... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ArrayExpressHTS_1.34.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/snow
	sci-BIOC/edgeR
	>=sci-BIOC/Rsamtools-1.99.0
	sci-BIOC/GenomicRanges
	sci-CRAN/rJava
	sci-BIOC/biomaRt
	sci-BIOC/BiocGenerics
	>=sci-BIOC/IRanges-2.13.11
	sci-BIOC/Rsamtools
	sci-CRAN/bitops
	sci-BIOC/Biostrings
	sci-omegahat/XML
	sci-CRAN/sampling
	sci-BIOC/DESeq
	sci-BIOC/ShortRead
	sci-CRAN/RColorBrewer
	sci-CRAN/svMisc
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
	sci-CRAN/sendmailR
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} >=sci-BIOC/Rhtslib-1.15.3"
