# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Time Series Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nonlinearTseries_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plot3d r_suggests_rgl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/tseries
	virtual/Matrix
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
