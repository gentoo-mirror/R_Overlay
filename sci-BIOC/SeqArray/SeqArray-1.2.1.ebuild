# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Big Data Management of Genome-wi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SeqArray_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_rcpp r_suggests_runit
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/IRanges
	>=sci-CRAN/gdsfmt-1.0.0
	sci-BIOC/VariantAnnotation
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
