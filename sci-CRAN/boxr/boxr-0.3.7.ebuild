# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for the Box.com API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boxr_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_conflicted r_suggests_covr
	r_suggests_gargle r_suggests_here r_suggests_knitr r_suggests_openssl
	r_suggests_png r_suggests_rmarkdown r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_clipr? ( >=sci-CRAN/clipr-0.3.0 )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gargle? ( >=sci-CRAN/gargle-0.3.0 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/fs
	>=sci-CRAN/rio-0.5.18
	sci-CRAN/dplyr
	sci-CRAN/mime
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/glue
	sci-CRAN/purrr
	>=sci-CRAN/httr-1.1.0
	sci-CRAN/jose
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
