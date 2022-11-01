# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portable Native and Joint Stack Traces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/winch_0.0.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_knitr r_suggests_magrittr
	r_suggests_purrr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( >=sci-CRAN/rlang-0.4.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=sci-CRAN/procmaps-0.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
