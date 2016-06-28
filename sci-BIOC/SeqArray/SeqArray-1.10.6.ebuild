# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Big Data Management of Genome-Wi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SeqArray_1.10.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rcpp
	r_suggests_runit r_suggests_snprelate"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snprelate? ( sci-CRAN/SNPRelate )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	>=sci-BIOC/gdsfmt-1.6.2
	sci-BIOC/VariantAnnotation
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-BIOC/gdsfmt
	${R_SUGGESTS-}
"
