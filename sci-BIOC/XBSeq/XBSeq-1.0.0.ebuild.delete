# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test for differential expression for RNA-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/XBSeq_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/DESeq2
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/locfit
	sci-CRAN/Delaporte
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/matrixStats
	sci-BIOC/BiocGenerics
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
