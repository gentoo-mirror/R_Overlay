# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonlinear Time Series Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nonlinearTseries_0.2.2.tar.gz -> nonlinearTseries_0.2.2-r5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
"
DEPEND="sci-CRAN/rgl
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/tseries
	sci-CRAN/TSA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
