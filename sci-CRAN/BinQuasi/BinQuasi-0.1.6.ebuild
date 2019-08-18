# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Replicated ChIP Sequen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinQuasi_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nleqslv r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-BIOC/csaw-1.12.0
	sci-CRAN/pracma
	sci-BIOC/SummarizedExperiment
	sci-CRAN/RMySQL
	sci-CRAN/quadprog
	sci-BIOC/GenomicRanges
	virtual/mgcv
	sci-BIOC/edgeR
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicAlignments
	sci-BIOC/S4Vectors
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
