# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MiRNA Ranking by Gene Expression'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MiRaGE_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_beadarrayexampledata r_suggests_biomart
	r_suggests_biostrings r_suggests_bsgenome r_suggests_genomicfeatures
	r_suggests_genomicranges r_suggests_humanstemcell r_suggests_iranges
	r_suggests_mirnatarget r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_beadarrayexampledata? ( sci-BIOC/beadarrayExampleData )
	r_suggests_biomart? ( >=sci-BIOC/biomaRt-2.6.0 )
	r_suggests_biostrings? ( >=sci-BIOC/Biostrings-2.24.1 )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.8.1 )
	r_suggests_genomicranges? ( >=sci-BIOC/GenomicRanges-1.8.3 )
	r_suggests_humanstemcell? ( sci-BIOC/humanStemCell )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_mirnatarget? ( sci-BIOC/miRNATarget )
	r_suggests_seqinr? ( >=sci-CRAN/seqinr-3.0.3 )
"
DEPEND=">=dev-lang/R-2.12.1
	>=sci-BIOC/Biobase-2.16.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
