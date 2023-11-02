# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fits Models Inside the Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modeldb_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_dbplyr
	r_suggests_knitr r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tidypredict
	>=dev-lang/R-3.6
	sci-CRAN/progress
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/cli
	>=sci-CRAN/rlang-1.1.1
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
