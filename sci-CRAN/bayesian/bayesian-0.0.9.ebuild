# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bindings for Bayesian TidyModels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesian_0.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_future
	r_suggests_knitr r_suggests_recipes r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rstan r_suggests_spelling
	r_suggests_testthat r_suggests_workflows"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND=">=sci-CRAN/brms-2.17.0
	sci-CRAN/tibble
	>=sci-CRAN/parsnip-1.0.0
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
