# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Creates diffusion maps'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/destiny_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/RcppEigen
	sci-CRAN/proxy
	>=sci-CRAN/Rcpp-0.10.3
	sci-BIOC/BiocGenerics
	virtual/Matrix
	sci-CRAN/FNN
	sci-CRAN/VIM
	sci-CRAN/igraph
	>=dev-lang/R-3.2.0
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nbconvertR' )
