# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Preprocessing of Aligned Sequenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Pasha_0.99.21.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/GenomicAlignments
	sci-BIOC/IRanges
	sci-BIOC/ShortRead
	sci-CRAN/gtools
	sci-CRAN/bitops
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-}"
