# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of differential abundan... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ALDEx2_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocparallel"
R_SUGGESTS="r_suggests_biocparallel? ( sci-BIOC/BiocParallel )"
DEPEND="sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
