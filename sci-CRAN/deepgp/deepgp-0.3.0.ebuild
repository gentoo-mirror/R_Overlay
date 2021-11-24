# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Design for Deep Gauss... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deepgp_0.3.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_knitr"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
