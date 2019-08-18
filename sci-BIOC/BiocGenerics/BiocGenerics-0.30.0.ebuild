# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='S4 generic functions used in Bioconductor'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocGenerics_0.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyplm r_suggests_annotate
	r_suggests_annotationdbi r_suggests_biobase r_suggests_class
	r_suggests_deseq2 r_suggests_flowclust r_suggests_genomicranges
	r_suggests_iranges r_suggests_msnbase r_suggests_oligo
	r_suggests_rsamtools r_suggests_runit r_suggests_s4vectors"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_class? ( virtual/class )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_flowclust? ( sci-BIOC/flowClust )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_oligo? ( sci-BIOC/oligo )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
