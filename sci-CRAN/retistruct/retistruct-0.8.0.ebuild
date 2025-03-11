# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retinal Reconstruction Program'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/retistruct_0.8.0.tar.gz"

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_matlab
	sci-CRAN/rgl
	sci-CRAN/shinyFiles
	>=dev-lang/R-3.5.0
	sci-CRAN/ttutils
	sci-CRAN/R6
	sci-CRAN/tiff
	virtual/foreign
	sci-CRAN/png
	sci-CRAN/RImageJROI
	sci-CRAN/sp
	>=sci-CRAN/geometry-0.4.3
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/bslib
	>=sci-CRAN/RTriangle-1.6.0.9
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
