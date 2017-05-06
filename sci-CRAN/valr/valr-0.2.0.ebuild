# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome Interval Arithmetic in R'
SRC_URI="http://cran.r-project.org/src/contrib/valr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_microbenchmark
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rmysql
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.2
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/lazyeval
	sci-CRAN/tidyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/BH
	${R_SUGGESTS-}
"
