# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reconstructing the Regulatory Pr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scregclust_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_hdf5r r_suggests_knitr
	r_suggests_rmarkdown r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( >=sci-CRAN/Seurat-5.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/reshape
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/cli
	sci-CRAN/prettyunits
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'glmGamPoi' )
