# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation Methods for Markets i... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diseq_0.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_numderiv
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_numderiv? ( >=sci-CRAN/numDeriv-2016.8.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/rlang-0.2.1
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/systemfit-1.1
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	sci-CRAN/RcppParallel
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/bbmle-1.0.20
	sci-CRAN/Formula
	>=sci-CRAN/dplyr-0.7.6
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	${R_SUGGESTS-}
"
