# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Systematically Run R CMD Checks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/checked_0.2.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/callr
	sci-CRAN/igraph
	sci-CRAN/options
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/R6
	sci-CRAN/rcmdcheck
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
