# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Binomial test for Hi-C data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GOTHiC_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hicdatalymphoblast"
R_SUGGESTS="r_suggests_hicdatalymphoblast? ( sci-BIOC/HiCDataLymphoblast )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/data_table
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
	sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
	sci-BIOC/ShortRead
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
