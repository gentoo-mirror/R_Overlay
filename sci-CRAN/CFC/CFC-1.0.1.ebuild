# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cause-Specific Framework for Com... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CFC_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesmixsurv r_suggests_bsgw r_suggests_hmisc
	r_suggests_randomforestsrc r_suggests_rcpparmadillo"
R_SUGGESTS="
	r_suggests_bayesmixsurv? ( sci-CRAN/BayesMixSurv )
	r_suggests_bsgw? ( sci-CRAN/BSGW )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/abind
	dev-lang/R[-minimal]
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
