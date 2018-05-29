# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Replicated ChIP Sequen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinQuasi_0.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nleqslv"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
"
DEPEND="sci-CRAN/quad
	sci-BIOC/GenomicRanges
	sci-BIOC/edgeR
	sci-BIOC/GenomicAlignments
	sci-BIOC/BiocGenerics
	virtual/mgcv
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	sci-BIOC/csaw
	sci-CRAN/pracma
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
