# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to FishBase'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfishbase_3.1.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/purrr
	sci-CRAN/memoise
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/gh
	sci-CRAN/RSQLite
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/DBI
	sci-CRAN/arkdb
	sci-CRAN/curl
	sci-CRAN/dbplyr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
