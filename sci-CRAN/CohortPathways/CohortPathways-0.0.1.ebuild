# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Pathways from Target to Event Cohorts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortPathways_0.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/DatabaseConnector-5.0.0
	>=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/SqlRender
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
