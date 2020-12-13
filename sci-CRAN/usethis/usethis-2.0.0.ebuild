# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automate Package and Project Setup'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/usethis_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magick
	r_suggests_mockr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-1.2 )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/fs-1.3.0
	sci-CRAN/rappdirs
	sci-CRAN/rstudioapi
	>=sci-CRAN/curl-2.7
	>=sci-CRAN/rprojroot-1.2
	>=sci-CRAN/rlang-0.4.3
	sci-CRAN/yaml
	>=dev-lang/R-3.2
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/purrr
	sci-CRAN/desc
	>=sci-CRAN/gert-1.0.2
	>=sci-CRAN/clipr-0.3.0
	sci-CRAN/lifecycle
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/jsonlite
	>=sci-CRAN/gh-1.2.0
	sci-CRAN/whisker
	>=sci-CRAN/withr-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
