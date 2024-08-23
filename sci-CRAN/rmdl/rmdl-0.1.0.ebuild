# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Language to Manage Many Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmdl_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_cmprsk r_suggests_covr
	r_suggests_ggplot2 r_suggests_gt r_suggests_knitr
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_tidycmprsk"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidycmprsk? ( sci-CRAN/tidycmprsk )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/janitor
	>=sci-CRAN/tibble-3.0.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/pillar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
