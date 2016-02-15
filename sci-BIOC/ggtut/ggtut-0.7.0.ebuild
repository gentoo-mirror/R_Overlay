# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='support for tutorial on genetics... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ggtut_0.7.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_chippeakanno r_suggests_genomicfeatures
	r_suggests_rtracklayer r_suggests_txdb_hsapiens_ucsc_hg18_knowngene"
R_SUGGESTS="
	r_suggests_chippeakanno? ( sci-BIOC/ChIPpeakAnno )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )
"
DEPEND=">=sci-BIOC/GGtools-3.11.32
	sci-CRAN/ff
	sci-BIOC/GenomicRanges
	sci-BIOC/snpStats
	sci-BIOC/GGdata
	sci-BIOC/GenomicFeatures
	sci-BIOC/ChIPpeakAnno
	>=sci-BIOC/Rsamtools-1.5.35
	>=dev-lang/R-2.14.0
	sci-BIOC/cheung2010
	sci-BIOC/SNPlocs_Hsapiens_dbSNP_20120608
	sci-BIOC/hmyriB36
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
