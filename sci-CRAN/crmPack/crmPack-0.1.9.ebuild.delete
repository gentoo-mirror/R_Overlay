# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Object-Oriented Implementation of CRM Designs'
SRC_URI="http://cran.r-project.org/src/contrib/crmPack_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmcmc r_suggests_rcpp r_suggests_rcpparmadillo"
R_SUGGESTS="
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/GenSA
	sci-CRAN/BayesLogit
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2WinBUGS' )
