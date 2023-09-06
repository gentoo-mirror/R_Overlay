# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handle JSON-stat Format in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rjstat_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_reshape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_reshape? ( >=sci-CRAN/reshape-0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.8
	>=sci-CRAN/checkmate-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
