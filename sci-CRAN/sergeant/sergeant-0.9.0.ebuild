# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Transform and Query Dat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sergeant_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbitest r_suggests_dt
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dt? ( >=sci-CRAN/DT-0.5 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/DBI-0.7
	>=sci-CRAN/jsonlite-1.5.0
	>=sci-CRAN/bit64-0.9.7
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/dbplyr-1.3.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/purrr-0.2.2
	sci-CRAN/tibble
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/stevedore' )
