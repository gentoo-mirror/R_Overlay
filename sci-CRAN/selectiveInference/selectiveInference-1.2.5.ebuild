# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Post-Selection Inference'
SRC_URI="http://cran.r-project.org/src/contrib/selectiveInference_1.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-CRAN/Rmpfr )"
DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	virtual/survival
	sci-CRAN/intervals
	sci-CRAN/glmnet
	sci-CRAN/adaptMCMC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
