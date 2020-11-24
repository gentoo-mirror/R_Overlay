# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Heterogeneity in Paired Comparison Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BTLLasso_0.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gvcm_cat"
R_SUGGESTS="r_suggests_gvcm_cat? ( sci-CRAN/gvcm_cat )"
DEPEND="virtual/Matrix
	sci-CRAN/psychotools
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
