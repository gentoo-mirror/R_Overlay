# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome Interval Arithmetic in R'
SRC_URI="http://cran.r-project.org/src/contrib/valr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_curl
	r_suggests_dbplyr r_suggests_devtools r_suggests_dt
	r_suggests_genomicranges r_suggests_iranges r_suggests_knitr
	r_suggests_microbenchmark r_suggests_purrr r_suggests_rmarkdown
	r_suggests_rmysql r_suggests_s4vectors r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/tibble
	>=dev-lang/R-3.1.2
	sci-CRAN/broom
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/ggplot2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/BH
	sci-CRAN/plogr
	sci-CRAN/bindrcpp
	${R_SUGGESTS-}
"
