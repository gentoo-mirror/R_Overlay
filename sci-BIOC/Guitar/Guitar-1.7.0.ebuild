# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Guitar'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Guitar_1.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-}"
