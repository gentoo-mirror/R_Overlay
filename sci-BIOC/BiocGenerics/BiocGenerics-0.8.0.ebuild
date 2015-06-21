# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic functions for Bioconductor'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BiocGenerics_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyplm r_suggests_annotationdbi
	r_suggests_biobase r_suggests_deseq2 r_suggests_flowclust
	r_suggests_genomicranges r_suggests_iranges r_suggests_oligo
	r_suggests_oligoclasses r_suggests_runit"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_flowclust? ( sci-BIOC/flowClust )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_oligo? ( sci-BIOC/oligo )
	r_suggests_oligoclasses? ( sci-BIOC/oligoClasses )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
