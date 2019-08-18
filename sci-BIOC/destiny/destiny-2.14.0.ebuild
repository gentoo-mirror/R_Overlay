# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates diffusion maps'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/destiny_2.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fnn r_suggests_singlecellexperiment
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_singlecellexperiment? ( sci-BIOC/SingleCellExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/smoother
	>=sci-CRAN/Rcpp-0.10.3
	sci-BIOC/Biobase
	sci-BIOC/SummarizedExperiment
	sci-CRAN/VIM
	sci-CRAN/RcppEigen
	sci-CRAN/scales
	sci-CRAN/igraph
	sci-BIOC/BiocGenerics
	sci-CRAN/proxy
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nbconvertR' )
