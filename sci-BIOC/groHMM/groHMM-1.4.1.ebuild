# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GRO-seq Analysis Pipeline.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/groHMM_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edger
	r_suggests_genomicfeatures r_suggests_org_hs_eg_db
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	>=dev-lang/R-3.0.2
	dev-lang/R[-minimal]
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
