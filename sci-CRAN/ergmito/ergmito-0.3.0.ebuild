# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exponential Random Graph Models for Small Networks'
SRC_URI="http://cran.r-project.org/src/contrib/ergmito_0.3-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coda r_suggests_covr r_suggests_fmcmc
	r_suggests_knitr r_suggests_lmtest r_suggests_rmarkdown
	r_suggests_sna r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fmcmc? ( sci-CRAN/fmcmc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	sci-CRAN/ergm
	sci-CRAN/texreg
	sci-CRAN/network
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
