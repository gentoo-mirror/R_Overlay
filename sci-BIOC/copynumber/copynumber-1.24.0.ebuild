# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Segmentation of single- and mult... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/copynumber_1.24.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}"
