# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='IUCN Red List Client'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rredlist_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr r_suggests_vcr
	r_suggests_vdiffr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND=">=sci-CRAN/crul-0.3.8
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/curl
	sci-CRAN/cli
	sci-CRAN/lifecycle
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
