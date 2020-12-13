# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pre-Commit Hooks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/precommit_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_desc r_suggests_glue r_suggests_knitr
	r_suggests_lintr r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_styler
	r_suggests_testthat r_suggests_versions"
R_SUGGESTS="
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_reticulate? ( >=sci-CRAN/reticulate-1.14 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_versions? ( sci-CRAN/versions )
"
DEPEND="sci-CRAN/docopt
	sci-CRAN/R_cache
	sci-CRAN/here
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/fs
	sci-CRAN/rprojroot
	>=sci-CRAN/usethis-1.6.0
	sci-CRAN/withr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
