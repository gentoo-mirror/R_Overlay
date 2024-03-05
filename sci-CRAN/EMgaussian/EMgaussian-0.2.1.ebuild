# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Expectation-Maximization Algorit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMgaussian_0.2.1.tar.gz"
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
	sci-CRAN/glassoFast
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/glasso
	sci-CRAN/caret
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
