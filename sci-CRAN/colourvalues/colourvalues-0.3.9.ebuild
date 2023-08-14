# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assigns Colours to Values'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colourvalues_0.3.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_scales r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.81.0
	>=sci-CRAN/Rcpp-1.0.10
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
