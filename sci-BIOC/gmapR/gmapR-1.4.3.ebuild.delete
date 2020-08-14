# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides convenience methods to ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/gmapR_1.4.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome_scerevisiae_ucsc_saccer3
	r_suggests_lungcancerlines r_suggests_org_hs_eg_db r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_bsgenome_scerevisiae_ucsc_saccer3? ( sci-BIOC/BSgenome_Scerevisiae_UCSC_sacCer3 )
	r_suggests_lungcancerlines? ( sci-BIOC/LungCancerLines )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND=">=sci-BIOC/VariantAnnotation-1.7.34
	sci-BIOC/IRanges
	>=dev-lang/R-2.15.0
	>=sci-BIOC/rtracklayer-1.17.15
	sci-BIOC/GenomicFeatures
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	>=sci-BIOC/Rsamtools-1.7.4
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
