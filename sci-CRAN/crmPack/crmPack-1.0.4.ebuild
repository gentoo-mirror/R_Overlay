# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Object-Oriented Implementation of CRM Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crmPack_1.0.4.tar.gz"
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
	sci-CRAN/mvtnorm
	sci-CRAN/rjags
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/GenSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
