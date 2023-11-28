# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Joint Models with bamlss'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MJMbamlss_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/funData
	sci-CRAN/zoo
	sci-CRAN/mvtnorm
	sci-CRAN/bamlss
	sci-CRAN/statmod
	sci-CRAN/coda
	sci-CRAN/gamm4
	virtual/Matrix
	>=dev-lang/R-3.5
	virtual/mgcv
	sci-CRAN/refund
	sci-CRAN/fdapace
	sci-CRAN/sparseFLMM
	sci-CRAN/MFPCA
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
