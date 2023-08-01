# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Grammar of Data Manipulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_broom r_suggests_callr
	r_suggests_covr r_suggests_dbi r_suggests_dbplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_lahman r_suggests_lobstr
	r_suggests_nycflights13 r_suggests_purrr r_suggests_rmarkdown
	r_suggests_rmysql r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_stringi r_suggests_testthat r_suggests_tidyr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.2.1 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.7.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/vctrs-0.6.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/generics
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/pillar-1.9.0
	sci-CRAN/R6
	>=sci-CRAN/tibble-3.2.0
	>=sci-CRAN/tidyselect-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
