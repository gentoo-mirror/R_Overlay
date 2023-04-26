# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access EPA ATTAINS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rATTAINS_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/fauxpas
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/rlist
	sci-CRAN/tidyselect
	sci-CRAN/crul
	sci-CRAN/fs
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/tibblify
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
