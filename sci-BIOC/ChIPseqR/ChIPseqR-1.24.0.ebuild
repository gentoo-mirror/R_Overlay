# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identifying Protein Binding Site... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPseqR_1.24.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/ShortRead
	sci-BIOC/HilbertVis
	>=sci-BIOC/IRanges-2.3.13
	sci-BIOC/S4Vectors
	sci-CRAN/fBasics
	sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-CRAN/timsac
"
RDEPEND="${DEPEND-}"
