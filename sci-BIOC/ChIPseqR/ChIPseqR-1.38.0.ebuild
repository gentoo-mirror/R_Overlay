# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identifying Protein Binding Site... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ChIPseqR_1.38.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fBasics
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-CRAN/timsac
	sci-BIOC/HilbertVis
	sci-BIOC/GenomicRanges
	>=sci-BIOC/IRanges-2.5.14
	sci-BIOC/ShortRead
"
RDEPEND="${DEPEND-}"
