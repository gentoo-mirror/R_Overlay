# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing and Analyzing Mass S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/protViz_0.7.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/Rcpp-1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0
	${R_SUGGESTS-}
"
