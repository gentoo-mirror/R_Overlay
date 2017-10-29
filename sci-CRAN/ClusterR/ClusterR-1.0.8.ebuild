# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Mixture Models, K-Means... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClusterR_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/OpenImageR
	sci-CRAN/gmp
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	>=dev-lang/R-3.2.3
	sci-CRAN/FD
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.2
	${R_SUGGESTS-}
"
