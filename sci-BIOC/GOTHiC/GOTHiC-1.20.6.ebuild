# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Binomial test for Hi-C data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOTHiC_1.20.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hicdatalymphoblast"
R_SUGGESTS="r_suggests_hicdatalymphoblast? ( sci-BIOC/HiCDataLymphoblast )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/BiocManager
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/ShortRead
	>=dev-lang/R-3.5.0
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	>=sci-BIOC/S4Vectors-0.9.38
	sci-BIOC/Rsamtools
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
