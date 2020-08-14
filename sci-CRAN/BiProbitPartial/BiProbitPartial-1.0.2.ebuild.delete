# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Probit with Partial Observability'
SRC_URI="http://cran.r-project.org/src/contrib/BiProbitPartial_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sampleselection"
R_SUGGESTS="r_suggests_sampleselection? ( sci-CRAN/sampleSelection )"
DEPEND=">=sci-CRAN/Formula-1.2.3
	>=sci-CRAN/mvtnorm-1.0.8
	>=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/coda-0.19.2
	>=sci-CRAN/numDeriv-2016.8.1
	>=sci-CRAN/optimr-2016.8.16
	>=sci-CRAN/pbivnorm-0.6.0
	>=sci-CRAN/RcppTN-0.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppTN
	${R_SUGGESTS-}
"
