# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Segmentation of single- and mult... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/copynumber_1.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
