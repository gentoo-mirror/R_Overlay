# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Geostatistical Analysis of Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/georob_0.3-13.tar.gz"

IUSE="${IUSE-} r_suggests_gstat r_suggests_lattice r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/nleqslv
	>=dev-lang/R-2.14.0
	sci-CRAN/lmtest
	>=sci-CRAN/sp-0.9.60
	>=sci-CRAN/constrainedKriging-0.2.1
	>=sci-CRAN/RandomFields-3.3.6
	sci-CRAN/fields
	sci-CRAN/abind
	>=sci-CRAN/robustbase-0.90.2
	virtual/nlme
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
