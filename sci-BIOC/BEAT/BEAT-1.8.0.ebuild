# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BEAT - BS-Seq Epimutation Analysis Toolkit'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BEAT_1.8.0.tar.gz"

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/ShortRead
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
