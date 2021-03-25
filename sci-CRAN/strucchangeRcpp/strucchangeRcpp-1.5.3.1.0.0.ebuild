# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing, Monitoring, and Dating ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/strucchangeRcpp_1.5-3-1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_car r_suggests_dynlm r_suggests_e1071
	r_suggests_foreach r_suggests_lmtest r_suggests_mvtnorm
	r_suggests_tseries"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dynlm? ( sci-CRAN/dynlm )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND="sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
