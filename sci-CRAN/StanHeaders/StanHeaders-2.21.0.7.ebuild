# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='C++ Header Files for Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StanHeaders_2.21.0-7.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bh r_suggests_knitr r_suggests_matrix
	r_suggests_rcpp r_suggests_rmarkdown r_suggests_rstan"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/RcppParallel-5.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	>=sci-CRAN/RcppParallel-5.0.1
	app-text/pandoc
	${R_SUGGESTS-}
"
