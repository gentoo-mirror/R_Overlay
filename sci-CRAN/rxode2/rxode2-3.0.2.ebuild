# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Facilities for Simulating from ODE-Based Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2_3.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_curl
	r_suggests_devtools r_suggests_digest r_suggests_dplyr r_suggests_dt
	r_suggests_ggrepel r_suggests_gridextra r_suggests_htmltools
	r_suggests_kableextra r_suggests_knitr r_suggests_learnr
	r_suggests_lifecycle r_suggests_matrix r_suggests_nlme
	r_suggests_nlmixr2data r_suggests_patchwork r_suggests_pillar
	r_suggests_remotes r_suggests_rlang r_suggests_rmarkdown
	r_suggests_rsconnect r_suggests_scales r_suggests_shiny
	r_suggests_stringi r_suggests_symengine r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_units
	r_suggests_usethis r_suggests_vdiffr r_suggests_withr r_suggests_xgxr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0 )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_symengine? ( sci-CRAN/symengine )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_units? ( >=sci-CRAN/units-0.6.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
"
DEPEND=">=sci-CRAN/PreciseSums-0.7
	sci-CRAN/inline
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/checkmate
	sci-CRAN/sys
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/lotri-1.0.0
	>=sci-CRAN/data_table-1.12.4
	>=dev-lang/R-4.0.0
	>=sci-CRAN/rxode2ll-2.0.9
	sci-CRAN/memoise
	>=sci-CRAN/qs-0.26.3
	sci-CRAN/rex
	>=sci-CRAN/dparser-1.3.1.12
	sci-CRAN/magrittr
	>=sci-CRAN/cli-2.0.0
	sci-CRAN/backports
"
RDEPEND="${DEPEND-}
	sci-CRAN/sitmo
	>=sci-CRAN/RcppArmadillo-0.9.300.2.0
	sci-CRAN/Rcpp
	>=sci-CRAN/PreciseSums-0.7
	>=sci-CRAN/lotri-1.0.0
	sci-CRAN/BH
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppEigen-0.3.3.9.2
	>=sci-CRAN/dparser-1.3.1.12
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
