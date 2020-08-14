# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Investigates allele specific expression'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/AllelicImbalance_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_org_hs_eg_db r_suggests_runit
	r_suggests_snplocs_hsapiens_dbsnp_20120608
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snplocs_hsapiens_dbsnp_20120608? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20120608 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	>=dev-lang/R-3.0.0
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
