# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Segmentation of Bis-seq data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MethylSeekR_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/BSgenome-1.26.1
	>=sci-BIOC/rtracklayer-1.16.3
	>=sci-BIOC/IRanges-1.16.3
	>=sci-BIOC/GenomicRanges-1.10.5
	>=sci-BIOC/geneplotter-1.34.0
	>=sci-CRAN/mhsmm-0.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
