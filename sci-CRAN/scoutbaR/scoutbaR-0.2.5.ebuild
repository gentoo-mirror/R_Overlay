# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Spotlight React Widget for shiny Apps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scoutbaR_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromote r_suggests_phosphoricons
	r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_phosphoricons? ( sci-CRAN/phosphoricons )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/reactR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
