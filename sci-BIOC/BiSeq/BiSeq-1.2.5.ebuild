# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Processing and analyzing bisulfite sequencing data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BiSeq_1.2.5.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/betareg
	sci-BIOC/GenomicRanges
	>=dev-lang/R-2.15.2
	sci-BIOC/IRanges
	sci-BIOC/globaltest
	>=sci-BIOC/IRanges-1.17.24
	sci-BIOC/Biobase
	sci-CRAN/lokern
	sci-BIOC/GenomicRanges
	sci-CRAN/Formula
	sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
