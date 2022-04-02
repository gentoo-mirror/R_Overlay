# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Sensitivity Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssdtools_1.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_fitdistrplus
	r_suggests_future r_suggests_glue r_suggests_knitr
	r_suggests_magrittr r_suggests_mle_tools r_suggests_r_rsp
	r_suggests_readr r_suggests_reshape2 r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyverse r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mle_tools? ( sci-CRAN/mle_tools )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/ssddata
	sci-CRAN/VGAM
	sci-CRAN/doFuture
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=sci-CRAN/chk-0.7.0
	sci-CRAN/scales
	sci-CRAN/abind
	sci-CRAN/generics
	>=dev-lang/R-4.1
	sci-CRAN/foreach
	sci-CRAN/furrr
	sci-CRAN/goftest
	sci-CRAN/universals
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	>=sci-CRAN/TMB-1.7.20
	sci-CRAN/lifecycle
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
