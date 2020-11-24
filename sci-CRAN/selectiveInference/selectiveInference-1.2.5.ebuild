# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Post-Selection Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selectiveInference_1.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-CRAN/Rmpfr )"
DEPEND="sci-CRAN/intervals
	sci-CRAN/glmnet
	virtual/survival
	virtual/MASS
	sci-CRAN/adaptMCMC
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
