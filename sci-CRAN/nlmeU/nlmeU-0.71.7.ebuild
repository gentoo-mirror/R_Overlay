# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Data Supporting Li... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmeU_0.71.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_lattice r_suggests_reshape
	r_suggests_roxygen2 r_suggests_testthat r_suggests_wwgbook"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wwgbook? ( sci-CRAN/WWGbook )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
