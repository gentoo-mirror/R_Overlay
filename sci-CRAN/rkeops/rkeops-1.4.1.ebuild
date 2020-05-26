# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Operations on the GPU, wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rkeops_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/openssl-1.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.5
	dev-util/cmake
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
