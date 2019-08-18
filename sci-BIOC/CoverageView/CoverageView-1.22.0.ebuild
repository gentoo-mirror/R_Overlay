# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coverage visualization package for R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CoverageView_1.22.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/IRanges-2.3.23
	>=sci-BIOC/Rsamtools-1.19.17
	>=sci-BIOC/S4Vectors-0.7.21
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-}"
