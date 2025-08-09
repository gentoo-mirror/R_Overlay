# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Geostatistical Analysis of Spatial Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/georob_0.3-23.tar.gz"

IUSE="${IUSE-} r_suggests_gstat r_suggests_lattice r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
"
DEPEND="sci-CRAN/quantreg
	>=dev-lang/R-2.14
	>=sci-CRAN/sp-0.9.60
	>=sci-CRAN/robustbase-0.90.2
	sci-CRAN/snowfall
	>=sci-CRAN/constrainedKriging-0.2.7
	sci-CRAN/fields
	sci-CRAN/abind
	sci-CRAN/lmtest
	virtual/nlme
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
