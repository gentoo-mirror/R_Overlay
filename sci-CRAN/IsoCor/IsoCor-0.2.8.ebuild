# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze Isotope Ratios in a Shiny-App'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IsoCor_0.2.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shinytest2 r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/golem
	sci-CRAN/bslib
	>=dev-lang/R-4.1.0
	sci-CRAN/config
	sci-CRAN/DT
	sci-CRAN/MALDIquant
	>=sci-CRAN/markdown-1.5.0
	sci-CRAN/plyr
	sci-CRAN/shiny
	>=sci-CRAN/shinyalert-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
