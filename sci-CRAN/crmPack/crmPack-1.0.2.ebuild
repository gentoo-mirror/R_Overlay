# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Object-Oriented Implementation of CRM Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crmPack_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmcmc r_suggests_knitr r_suggests_rcpp
	r_suggests_rcpparmadillo"
R_SUGGESTS="
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/GenSA
	sci-CRAN/rjags
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
