# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Copy number information from tar... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CopywriteR_2.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_sclcbam r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_sclcbam? ( sci-BIOC/SCLCBam )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/BiocParallel
	sci-CRAN/gtools
	sci-BIOC/IRanges
	sci-BIOC/DNAcopy
	sci-BIOC/GenomicAlignments
	sci-BIOC/CopyhelpeR
	sci-BIOC/GenomeInfoDb
	sci-CRAN/matrixStats
	sci-BIOC/chipseq
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.2
	sci-BIOC/S4Vectors
	sci-CRAN/futile_logger
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
