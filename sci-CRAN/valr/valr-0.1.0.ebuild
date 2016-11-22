# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome Interval Arithmetic in R'
SRC_URI="http://cran.r-project.org/src/contrib/valr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_rmysql r_suggests_shinydashboard
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	sci-CRAN/lazyeval
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/broom
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.2
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/BH
	>=sci-CRAN/dplyr-0.5.0
	${R_SUGGESTS-}
"
