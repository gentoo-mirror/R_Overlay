# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Mixture Models, K-Means... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClusterR_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fd r_suggests_knitr
	r_suggests_openimager r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fd? ( sci-CRAN/FD )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openimager? ( sci-CRAN/OpenImageR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.1
	${R_SUGGESTS-}
"
