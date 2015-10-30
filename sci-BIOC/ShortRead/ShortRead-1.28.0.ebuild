# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='FASTQ input and manipulation'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ShortRead_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart
	r_suggests_genomicfeatures r_suggests_runit
	r_suggests_yeastnagalakshmi"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_yeastnagalakshmi? ( sci-BIOC/yeastNagalakshmi )
"
DEPEND="sci-BIOC/BiocParallel
	sci-CRAN/hwriter
	>=sci-BIOC/GenomicRanges-1.21.6
	>=sci-BIOC/S4Vectors-0.7.1
	>=sci-BIOC/Biostrings-2.37.1
	>=sci-BIOC/IRanges-2.3.7
	>=sci-BIOC/BiocGenerics-0.11.3
	sci-BIOC/Biobase
	sci-CRAN/latticeExtra
	sci-BIOC/zlibbioc
	>=sci-BIOC/GenomeInfoDb-1.1.19
	>=sci-BIOC/GenomicAlignments-1.5.4
	>=sci-BIOC/Rsamtools-1.21.4
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/XVector
	${R_SUGGESTS-}
"
