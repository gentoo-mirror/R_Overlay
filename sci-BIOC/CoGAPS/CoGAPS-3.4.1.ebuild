# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coordinated Gene Activity in Pattern Sets'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CoGAPS_3.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-BIOC/SummarizedExperiment
	sci-BIOC/rhdf5
	sci-CRAN/data_table
	sci-BIOC/S4Vectors
	sci-CRAN/gplots
	sci-BIOC/SingleCellExperiment
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
