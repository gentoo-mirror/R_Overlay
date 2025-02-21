# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Sensitivity Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssdtools_2.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_actuar r_suggests_covr r_suggests_dofuture
	r_suggests_dplyr r_suggests_envstats r_suggests_extradistr
	r_suggests_fitdistrplus r_suggests_foreach r_suggests_future
	r_suggests_knitr r_suggests_latex2exp r_suggests_magrittr
	r_suggests_mle_tools r_suggests_patchwork r_suggests_readr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_tidyselect r_suggests_tinytex
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mle_tools? ( sci-CRAN/mle_tools )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/TMB
	sci-CRAN/lifecycle
	sci-CRAN/Rcpp
	>=dev-lang/R-4.1
	sci-CRAN/rlang
	sci-CRAN/chk
	sci-CRAN/ggplot2
	sci-CRAN/ggtext
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/generics
	sci-CRAN/universals
	sci-CRAN/furrr
	sci-CRAN/scales
	sci-CRAN/abind
	sci-CRAN/goftest
	sci-CRAN/ssddata
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
