# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Values to NA'
SRC_URI="http://cran.r-project.org/src/contrib/fauxnaif_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_intrval r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_intrval? ( sci-CRAN/intrval )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
