# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sketching of Data via Random Subspace Embeddings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sketching_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ivreg r_suggests_knitr r_suggests_lmtest
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ivreg? ( >=sci-CRAN/ivreg-0.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( >=sci-CRAN/lmtest-0.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	>=dev-lang/R-4.1.0
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/phangorn-2.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
