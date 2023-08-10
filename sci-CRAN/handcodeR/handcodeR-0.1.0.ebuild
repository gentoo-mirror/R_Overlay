# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Annotation App'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/handcodeR_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinytest2? ( >=sci-CRAN/shinytest2-0.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/shiny-1.7.0
	>=sci-CRAN/shinyWidgets-0.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
