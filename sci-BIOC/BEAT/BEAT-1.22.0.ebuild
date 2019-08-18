# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BEAT - BS-Seq Epimutation Analysis Toolkit'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BEAT_1.22.0.tar.gz"

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-BIOC/ShortRead
"
RDEPEND="${DEPEND-}"
