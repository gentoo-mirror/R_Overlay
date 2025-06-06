# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Acute COPD Exacerbation Pred... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/accept_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_plotly r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/reldist
	>=sci-CRAN/tidyselect-1.2.0
	sci-CRAN/tibble
	sci-CRAN/hardhat
	sci-CRAN/vctrs
	>=sci-CRAN/vetiver-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
