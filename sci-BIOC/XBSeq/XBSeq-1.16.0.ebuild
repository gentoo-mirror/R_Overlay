# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test for differential expression for RNA-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/XBSeq_1.16.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-BIOC/roar
	sci-CRAN/ggplot2
	sci-BIOC/DESeq2
	>=dev-lang/R-3.3
	sci-CRAN/magrittr
	sci-CRAN/locfit
	sci-CRAN/dplyr
	sci-BIOC/Biobase
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
