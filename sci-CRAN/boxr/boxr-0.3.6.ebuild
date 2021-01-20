# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for the Box.com API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boxr_0.3.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_conflicted r_suggests_gargle
	r_suggests_here r_suggests_jose r_suggests_knitr r_suggests_openssl
	r_suggests_png r_suggests_rmarkdown r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_clipr? ( >=sci-CRAN/clipr-0.3.0 )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_gargle? ( >=sci-CRAN/gargle-0.3.0 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_jose? ( sci-CRAN/jose )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/httpuv
	sci-CRAN/tibble
	sci-CRAN/bit64
	sci-CRAN/rlang
	sci-CRAN/fs
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-1.1.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/rio
	sci-CRAN/digest
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
