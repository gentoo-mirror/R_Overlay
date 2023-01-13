# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accelerated Oblique Random Survival Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aorsf_0.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_knitr r_suggests_rmarkdown r_suggests_survival
	r_suggests_survmetrics r_suggests_testthat r_suggests_tibble
	r_suggests_units"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survmetrics? ( sci-CRAN/SurvMetrics )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/collapse
	sci-CRAN/data_table
	>=dev-lang/R-3.6
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
