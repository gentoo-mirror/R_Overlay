# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nucleosome positioning package for R'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/nucleR_1.10.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/IRanges-1.13.5
	sci-BIOC/Biobase
	>=sci-BIOC/Biobase-2.15.1
	sci-BIOC/BiocGenerics
	sci-BIOC/ShortRead
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/ShortRead
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
