# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Complete Genomics Diversity Pane... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/cgdv17_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtools r_suggests_illuminahumanv1_db
	r_suggests_org_hs_eg_db r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/BiocGenerics
	>=dev-lang/R-2.15
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	>=sci-BIOC/VariantAnnotation-1.15.15
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
