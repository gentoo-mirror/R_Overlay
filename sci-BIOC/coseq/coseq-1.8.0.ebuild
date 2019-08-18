# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Co-Expression Analysis of Sequencing Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/coseq_1.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/compositions
	sci-BIOC/SummarizedExperiment
	sci-CRAN/capushe
	sci-BIOC/BiocParallel
	sci-BIOC/DESeq2
	sci-CRAN/corrplot
	>=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/ggplot2-2.1.0
	sci-BIOC/HTSFilter
	virtual/cluster
	sci-CRAN/Rmixmod
	sci-CRAN/e1071
	sci-BIOC/edgeR
	sci-CRAN/scales
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
