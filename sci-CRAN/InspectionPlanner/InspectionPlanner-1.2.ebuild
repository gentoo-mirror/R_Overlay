# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phytosanitary Inspection Sampling Planner'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/InspectionPlanner_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/rmarkdown-2.3
	>=sci-CRAN/htmltools-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
