# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Group of Fun Datasets of Vario... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intendo_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dplyr r_suggests_duckdb
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.1.3 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.0 )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.7.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.1.8 )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pointblank-0.11.3' )
