# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GPU Functions for R Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gpuR_2.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/RViennaCL
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/RViennaCL-1.7.1.7
	sci-CRAN/BH
	${R_SUGGESTS-}
"
