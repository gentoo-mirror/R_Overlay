# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RSVSim: an R/Bioconductor packag... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RSVSim_1.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rtracklayer"
R_SUGGESTS="r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-BIOC/ShortRead
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
