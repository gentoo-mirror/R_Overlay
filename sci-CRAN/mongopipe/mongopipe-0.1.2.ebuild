# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Write MongoDB Queries with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mongopipe_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_nycflights13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/mongolite-2.2.0' )
