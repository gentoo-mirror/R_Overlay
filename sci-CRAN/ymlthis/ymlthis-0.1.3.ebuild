# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Write YAML for R Markdown, bookd... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ymlthis_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_knitr
	r_suggests_prettydoc r_suggests_roxygen2 r_suggests_spelling
	r_suggests_testthat r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/fs
	sci-CRAN/crayon
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/glue
	sci-CRAN/rmarkdown
	sci-CRAN/shinyBS
	sci-CRAN/stringr
	>=sci-CRAN/usethis-1.5.0
	sci-CRAN/withr
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	>=sci-CRAN/purrr-0.3.2
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/whoami
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/blogdown'
	'sci-CRAN/pkgdown'
)
