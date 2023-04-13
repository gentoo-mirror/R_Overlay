# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Sensitivity Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssdtools_1.0.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_fitdistrplus
	r_suggests_future r_suggests_glue r_suggests_knitr
	r_suggests_magrittr r_suggests_mle_tools r_suggests_r_rsp
	r_suggests_readr r_suggests_reshape2 r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyselect r_suggests_withr"
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
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/chk
	sci-CRAN/generics
	sci-CRAN/Rcpp
	sci-CRAN/ssddata
	sci-CRAN/abind
	sci-CRAN/doFuture
	sci-CRAN/goftest
	sci-CRAN/lifecycle
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/TMB
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/universals
	sci-CRAN/tibble
	sci-CRAN/VGAM
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
