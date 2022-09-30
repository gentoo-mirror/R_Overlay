# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advanced Forest Plot Using grid Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestplot_3.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_purrr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rmeta
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
