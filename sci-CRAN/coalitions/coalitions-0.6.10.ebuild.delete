# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Now-Cast Estimation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coalitions_0.6.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/checkmate
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/forcats
	sci-CRAN/jsonlite
	>sci-CRAN/dplyr-0.5.0
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.1
	>sci-CRAN/purrr-0.2.2
	sci-CRAN/stringr
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
