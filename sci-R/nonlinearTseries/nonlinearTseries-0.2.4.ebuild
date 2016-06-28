# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Time Series Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nonlinearTseries_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plot3d? ( sci-R/plot3D )
"
DEPEND="virtual/Matrix
	sci-CRAN/rgl
	sci-CRAN/tseries
	sci-CRAN/TSA
	sci-R/zoo
	>=sci-R/Rcpp-0.10.5
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
