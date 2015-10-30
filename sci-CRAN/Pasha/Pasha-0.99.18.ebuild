# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Preprocessing of Aligned Sequenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Pasha_0.99.18.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/S4Vectors
	sci-CRAN/gtools
	sci-BIOC/Biostrings
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/bitops
	sci-BIOC/ShortRead
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
