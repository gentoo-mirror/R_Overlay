# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using Mass Cytometry for Differe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cydar_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edger r_suggests_flowstats
	r_suggests_glmnet r_suggests_knitr r_suggests_limma
	r_suggests_ncdfflow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_flowstats? ( sci-BIOC/flowStats )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_ncdfflow? ( sci-BIOC/ncdfFlow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-BIOC/SingleCellExperiment
	sci-BIOC/flowCore
	sci-CRAN/viridis
	sci-CRAN/Rcpp
	sci-BIOC/BiocNeighbors
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
