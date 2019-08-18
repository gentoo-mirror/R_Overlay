# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normalization of single cell RNA-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SCnorm_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-BIOC/SingleCellExperiment
	sci-BIOC/SummarizedExperiment
	sci-CRAN/moments
	sci-BIOC/S4Vectors
	sci-CRAN/quantreg
	sci-BIOC/BiocParallel
	sci-CRAN/forcats
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
