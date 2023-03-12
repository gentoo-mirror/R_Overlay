# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Models of Repeated C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rater_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>sci-CRAN/loo-2.0.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.19.2
	>sci-CRAN/rlang-0.2.0
	>=sci-CRAN/rstantools-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"
