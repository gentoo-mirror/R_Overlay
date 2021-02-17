# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Operations on GPU or CPU,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rkeops_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/openssl-1.3
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-}
	dev-util/cmake
	>=sci-CRAN/RcppEigen-0.3.3.5
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
