# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RSVSim: an R/Bioconductor packag... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RSVSim_1.24.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/IRanges
	>=dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
	sci-BIOC/ShortRead
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg19_masked'
	'sci-R/BSgenome'
)
