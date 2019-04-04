# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bundle Methods for Regularized R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bmrm_4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/LowRankQP
	virtual/Matrix
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.2
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
