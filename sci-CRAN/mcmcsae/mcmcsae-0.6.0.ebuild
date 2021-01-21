# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo Small Area Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcsae_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayeslogit r_suggests_bayesplot r_suggests_coda
	r_suggests_knitr r_suggests_lintools r_suggests_maptools
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_spdep
	r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayeslogit? ( sci-CRAN/BayesLogit )
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintools? ( sci-CRAN/lintools )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/GIGrvg
	>=sci-CRAN/loo-2.0.0
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/GIGrvg
	virtual/Matrix
	${R_SUGGESTS-}
"
