# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Write YAML for R Markdown, bookd... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ymlthis_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_knitr
	r_suggests_miniui r_suggests_prettydoc r_suggests_roxygen2
	r_suggests_shiny r_suggests_shinybs r_suggests_spelling
	r_suggests_testthat r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.0 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/usethis-1.5.0
	>=sci-CRAN/rmarkdown-2.10
	sci-CRAN/rstudioapi
	>=sci-CRAN/purrr-0.3.2
	>=dev-lang/R-3.2
	sci-CRAN/crayon
	sci-CRAN/fs
	sci-CRAN/glue
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/stringr
	sci-CRAN/whoami
	sci-CRAN/withr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/blogdown'
	'sci-CRAN/pkgdown'
)
