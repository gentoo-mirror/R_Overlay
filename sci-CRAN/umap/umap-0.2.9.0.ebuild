# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uniform Manifold Approximation and Projection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/umap_0.2.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reticulate
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.6
	>=dev-lang/R-3.6.0
	sci-CRAN/openssl
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
