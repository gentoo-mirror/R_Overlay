# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential transcript usage an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DRIMSeq_1.12.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/BiocParallel
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/reshape2
	sci-BIOC/IRanges
	sci-BIOC/limma
	sci-BIOC/edgeR
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GeuvadisTranscriptExpr'
	'PasillaTranscriptExpr'
)
