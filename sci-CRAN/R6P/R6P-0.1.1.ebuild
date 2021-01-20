# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design Patterns in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R6P_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_collections r_suggests_dbi r_suggests_dplyr
	r_suggests_pryr r_suggests_rsqlite r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_collections? ( sci-CRAN/collections )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
