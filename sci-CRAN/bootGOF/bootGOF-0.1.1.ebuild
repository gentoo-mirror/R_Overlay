# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap Based Goodness-of-Fit Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bootGOF_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mass
	r_suggests_minpack_lm r_suggests_mockery r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/R6-2.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
