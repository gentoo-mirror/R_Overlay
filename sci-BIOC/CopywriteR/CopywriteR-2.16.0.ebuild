# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Copy number information from tar... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CopywriteR_2.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_sclcbam r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_sclcbam? ( sci-BIOC/SCLCBam )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-3.2
	sci-BIOC/BiocParallel
	sci-CRAN/futile_logger
	sci-BIOC/Rsamtools
	sci-BIOC/chipseq
	sci-BIOC/IRanges
	sci-CRAN/gtools
	sci-BIOC/CopyhelpeR
	virtual/Matrix
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomeInfoDb
	sci-CRAN/data_table
	sci-BIOC/DNAcopy
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
