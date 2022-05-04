# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Item Functioning in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPCMlasso_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gvcm_cat"
R_SUGGESTS="r_suggests_gvcm_cat? ( sci-CRAN/gvcm_cat )"
DEPEND="sci-CRAN/ltm
	sci-CRAN/mvtnorm
	sci-CRAN/statmod
	sci-CRAN/caret
	sci-CRAN/TeachingDemos
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/cubature
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
