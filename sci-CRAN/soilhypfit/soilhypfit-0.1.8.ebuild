# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling of Soil Water Retentio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soilhypfit_0.1-8.tar.gz"

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=sci-CRAN/nloptr-1.2.1
	>=sci-CRAN/Rmpfr-0.7.2
	virtual/mgcv
	>=sci-CRAN/quadprog-1.5.7
	sci-CRAN/snowfall
	>=sci-CRAN/SoilHyP-0.1.3
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	dev-libs/mpfr
	${R_SUGGESTS-}
"
