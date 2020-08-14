# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic graphic utilities for visu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/biovizBase_1.10.8.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_rtracklayer
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/BiocGenerics
	>=sci-BIOC/Rsamtools-1.13.1
	sci-BIOC/IRanges
	sci-CRAN/Hmisc
	sci-BIOC/GenomicFeatures
	sci-CRAN/scales
	>=sci-BIOC/GenomicRanges-1.13.3
	sci-CRAN/dichromat
	sci-BIOC/Biostrings
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
