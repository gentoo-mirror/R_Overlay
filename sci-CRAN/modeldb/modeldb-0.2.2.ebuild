# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fits Models Inside the Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeldb_0.2.2.tar.gz"
LICENSE='GPL-3'

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
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/tidypredict
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
