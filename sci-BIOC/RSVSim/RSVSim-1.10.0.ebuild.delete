# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RSVSim: an R/Bioconductor packag... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RSVSim_1.10.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rtracklayer"
R_SUGGESTS="r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/ShortRead
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0.0
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg19_masked'
	'sci-R/BSgenome'
)
