# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Implementation of K-Means++ Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tglkmeans_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/future
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/tibble
	>=sci-CRAN/purrr-0.2.0
	>=sci-CRAN/tgstat-1.0.0
	sci-CRAN/doFuture
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/magrittr
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
