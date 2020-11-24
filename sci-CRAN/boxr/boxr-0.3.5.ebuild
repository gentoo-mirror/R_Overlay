# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for the Box.com API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boxr_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_conflicted r_suggests_gargle
	r_suggests_here r_suggests_jose r_suggests_jsonlite r_suggests_knitr
	r_suggests_openssl r_suggests_png r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clipr? ( >=sci-CRAN/clipr-0.3.0 )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_gargle? ( >=sci-CRAN/gargle-0.3.0 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_jose? ( sci-CRAN/jose )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httpuv
	sci-CRAN/bit64
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/fs
	>=sci-CRAN/httr-1.1.0
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/rio
	sci-CRAN/mime
	sci-CRAN/glue
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/sodium'
	'sci-CRAN/usethis'
)
