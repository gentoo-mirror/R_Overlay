# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Expectation-Maximization Algorit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMgaussian_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cglasso r_suggests_psych
	r_suggests_qgraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cglasso? ( sci-CRAN/cglasso )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/lavaan
	virtual/Matrix
	sci-CRAN/glassoFast
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
