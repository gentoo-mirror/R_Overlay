# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Copy Number study and Segmentati... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biomvRCNS_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dynamictreecut r_suggests_genomicfeatures
	r_suggests_rsamtools r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_dynamictreecut? ( sci-CRAN/dynamicTreeCut )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/Gviz
	sci-BIOC/GenomicRanges
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
