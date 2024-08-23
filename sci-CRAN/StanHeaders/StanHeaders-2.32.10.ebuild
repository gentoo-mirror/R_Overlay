# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='C++ Header Files for Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StanHeaders_2.32.10.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bh r_suggests_knitr r_suggests_matrix
	r_suggests_rcpp r_suggests_rmarkdown r_suggests_rstan
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_bh? ( >=sci-CRAN/BH-1.75.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/RcppParallel-5.1.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.4.0.0
	app-text/pandoc
	>=sci-CRAN/RcppParallel-5.1.4
	${R_SUGGESTS-}
"
