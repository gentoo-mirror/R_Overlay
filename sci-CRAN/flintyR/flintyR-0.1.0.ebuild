# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple and Flexible Tests of Sam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flintyR_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/assertthat
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
