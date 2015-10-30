# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantify and Annotate Short Reads in R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/QuasR_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gviz r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/zlibbioc
	sci-BIOC/BiocInstaller
	sci-BIOC/S4Vectors
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
	sci-BIOC/BSgenome
	sci-BIOC/GenomicAlignments
	sci-BIOC/Biostrings
	>=sci-BIOC/GenomicRanges-1.13.3
	sci-BIOC/Biobase
	sci-BIOC/Rbowtie
	>=sci-BIOC/Rsamtools-1.19.38
	sci-BIOC/GenomicFiles
	>=sci-BIOC/ShortRead-1.19.1
	sci-BIOC/rtracklayer
	>=sci-BIOC/GenomicFeatures-1.17.13
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"
