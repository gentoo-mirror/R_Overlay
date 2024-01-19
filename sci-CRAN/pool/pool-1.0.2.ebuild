# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Object Pooling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pool_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_dplyr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rmysql
	r_suggests_rsqlite r_suggests_shiny r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.0.0 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/DBI
	sci-CRAN/R6
	>=sci-CRAN/later-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
