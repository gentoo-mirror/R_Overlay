# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Shrinkage Optimal Portfolios'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HDShOP_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_estimdiagnostics
	r_suggests_ggplot2 r_suggests_mass r_suggests_testthat
	r_suggests_waldo"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_estimdiagnostics? ( sci-CRAN/EstimDiagnostics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rdpack
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
