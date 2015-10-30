# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R interface to the GMAP/GSNAP/GSTRUCT suite'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gmapR_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome_scerevisiae_ucsc_saccer3
	r_suggests_lungcancerlines r_suggests_org_hs_eg_db r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_bsgenome_scerevisiae_ucsc_saccer3? ( sci-BIOC/BSgenome_Scerevisiae_UCSC_sacCer3 )
	r_suggests_lungcancerlines? ( sci-BIOC/LungCancerLines )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/GenomicAlignments-1.1.9
	>=sci-BIOC/VariantAnnotation-1.11.4
	>=sci-BIOC/rtracklayer-1.25.5
	sci-BIOC/S4Vectors
	sci-BIOC/BSgenome
	sci-BIOC/BiocParallel
	>=sci-BIOC/GenomicRanges-1.17.12
	sci-BIOC/IRanges
	>=sci-BIOC/Rsamtools-1.17.8
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	>=dev-lang/R-2.15.0
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=sci-BIOC/GenomicFeatures-1.17.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
