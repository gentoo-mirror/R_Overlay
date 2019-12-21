# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Modeling by using Ove... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smog_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coxed r_suggests_survival"
R_SUGGESTS="
	r_suggests_coxed? ( sci-CRAN/coxed )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=sci-CRAN/Rdpack-0.11
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
