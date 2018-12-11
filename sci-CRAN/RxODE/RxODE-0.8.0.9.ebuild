# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Facilities for Simulating from ODE-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/RxODE_0.8.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_devtools
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_htmltools r_suggests_knitr r_suggests_microbenchmark
	r_suggests_nlme r_suggests_r[tk] r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_rsympy r_suggests_scales
	r_suggests_shiny r_suggests_snakecharmr r_suggests_stringi
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsympy? ( sci-CRAN/rSymPy )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_snakecharmr? ( sci-CRAN/SnakeCharmR )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/PreciseSums-0.3
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/dparser-0.1.8
	virtual/Matrix
	sci-CRAN/mvnfast
	sci-CRAN/inline
	>=dev-lang/R-3.3.0
	sci-CRAN/R_utils
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/memoise
	sci-CRAN/rex
	>=sci-CRAN/n1qn1-6.0.1.2
	sci-CRAN/brew
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/dparser-0.1.8
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	>=sci-CRAN/PreciseSums-0.3
	${R_SUGGESTS-}
"
