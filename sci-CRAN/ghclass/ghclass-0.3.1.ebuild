# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Managing Classes on GitHub'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ghclass_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gert r_suggests_gitcreds r_suggests_here
	r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_styler r_suggests_usethis"
R_SUGGESTS="
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/whisker
	sci-CRAN/base64enc
	>=dev-lang/R-3.4.0
	sci-CRAN/withr
	sci-CRAN/fs
	sci-CRAN/gh
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
