# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for high-thr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ShortRead_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_genomicfeatures
	r_suggests_runit r_suggests_yeastnagalakshmi"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_yeastnagalakshmi? ( sci-BIOC/yeastNagalakshmi )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/zlibbioc
	>=sci-BIOC/IRanges-1.19.34
	>=sci-BIOC/Rsamtools-1.13.1
	sci-CRAN/latticeExtra
	sci-BIOC/Biobase
	>=sci-BIOC/Biostrings-2.29.18
	>=sci-BIOC/GenomicRanges-1.13.43
	sci-CRAN/hwriter
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"
