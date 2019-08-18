# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time course sequencing data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TCseq_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/edgeR
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/reshape2
	sci-BIOC/IRanges
	sci-BIOC/GenomicAlignments
	sci-CRAN/locfit
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	sci-BIOC/SummarizedExperiment
	sci-CRAN/e1071
	>=dev-lang/R-3.4
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
