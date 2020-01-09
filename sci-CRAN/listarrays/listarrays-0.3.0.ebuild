# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Working with R Arr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/listarrays_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_purrr r_suggests_rlang
	r_suggests_testthat r_suggests_tibble r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
