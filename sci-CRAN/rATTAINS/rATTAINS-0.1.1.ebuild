# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access EPA ATTAINS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rATTAINS_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/crul
	sci-CRAN/fs
	sci-CRAN/fauxpas
	sci-CRAN/dplyr
	sci-CRAN/hoardr
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/rlist
	sci-CRAN/tibble
	sci-CRAN/tidyjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
