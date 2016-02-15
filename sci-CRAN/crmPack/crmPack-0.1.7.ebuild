# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Object-Oriented Implementation of CRM Designs'
SRC_URI="http://cran.r-project.org/src/contrib/crmPack_0.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmcmc r_suggests_rcpp r_suggests_rcpparmadillo"
R_SUGGESTS="
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/GenSA
	sci-CRAN/mvtnorm
	sci-CRAN/BayesLogit
	sci-CRAN/rjags
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2WinBUGS' )
