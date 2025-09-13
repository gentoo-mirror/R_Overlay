# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo Small Area Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcsae_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayeslogit r_suggests_bayesplot r_suggests_coda
	r_suggests_dbarts r_suggests_knitr r_suggests_lintools
	r_suggests_mgcv r_suggests_posterior r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_sf r_suggests_spdep r_suggests_survey
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayeslogit? ( sci-CRAN/BayesLogit )
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_dbarts? ( sci-CRAN/dbarts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintools? ( sci-CRAN/lintools )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/loo-2.0.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/GIGrvg-0.7
	sci-CRAN/collapse
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/RcppEigen
	sci-CRAN/GIGrvg
	${R_SUGGESTS-}
"
