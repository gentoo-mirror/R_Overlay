# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Performance Interface to GBIF'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gbifdb_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_knitr
	r_suggests_minioclient r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minioclient? ( sci-CRAN/minioclient )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/dplyr
	>=sci-CRAN/arrow-8.0.0
	sci-CRAN/duckdbfs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
