# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Facilities for Simulating from ODE-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/RxODE_0.9.2-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_curl
	r_suggests_data_table r_suggests_devtools r_suggests_digest
	r_suggests_dplyr r_suggests_dt r_suggests_ggrepel
	r_suggests_gridextra r_suggests_htmltools r_suggests_learnr
	r_suggests_microbenchmark r_suggests_nlme r_suggests_remotes
	r_suggests_reticulate r_suggests_rlang r_suggests_rmarkdown
	r_suggests_scales r_suggests_shiny r_suggests_snakecharmr
	r_suggests_stringi r_suggests_testthat r_suggests_tibble
	r_suggests_tidyr r_suggests_tk r_suggests_usethis r_suggests_vdiffr
	r_suggests_xgxr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.12.4 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0 )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_snakecharmr? ( sci-CRAN/SnakeCharmR )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/rex
	sci-CRAN/inline
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/dparser-0.1.8
	sci-CRAN/memoise
	>=sci-CRAN/units-0.6.0
	sci-CRAN/mvnfast
	sci-CRAN/assertthat
	sci-CRAN/knitr
	virtual/Matrix
	>=sci-CRAN/PreciseSums-0.3
	sci-CRAN/ggplot2
	sci-CRAN/brew
	sci-CRAN/magrittr
	sci-CRAN/pillar
	sci-CRAN/sys
	sci-CRAN/cli
	sci-CRAN/lotri
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/dparser-0.1.8
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/PreciseSums-0.3
	>=sci-CRAN/RcppArmadillo-0.9.300.2.0
	${R_SUGGESTS-}
"
