# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='B-Spline Interpolation and Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bspline_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/nlsic-1.0.2
	sci-CRAN/arrApply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
