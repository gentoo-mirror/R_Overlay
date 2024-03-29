# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collecting Twitter Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtweet_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_askpass r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_httpuv r_suggests_igraph
	r_suggests_knitr r_suggests_magick r_suggests_maps r_suggests_openssl
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_askpass? ( >=sci-CRAN/askpass-1.1 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.9 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.5 )
	r_suggests_httpuv? ( >=sci-CRAN/httpuv-1.6.5 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.39 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.7.3 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.4.0 )
	r_suggests_openssl? ( >=sci-CRAN/openssl-2.0.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.14 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/httr-1.3.0
	>=sci-CRAN/httr2-1.0.0
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/withr-2.5.0
	>=sci-CRAN/bit64-4.0.5
	>=sci-CRAN/curl-4.3.2
	>=sci-CRAN/jsonlite-0.9.22
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/rlang-0.4.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/webshot-0.5.3' )
