# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Geostatistical Analysis of Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/georob_0.3-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_gstat r_suggests_lattice
	r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
"
DEPEND=">=sci-CRAN/constrainedKriging-0.2.1
	>=sci-CRAN/robustbase-0.90.2
	sci-CRAN/quantreg
	sci-CRAN/lmtest
	sci-CRAN/snowfall
	sci-CRAN/nleqslv
	>=sci-CRAN/sp-0.9.60
	virtual/nlme
	>=sci-CRAN/RandomFields-3.3.6
	sci-CRAN/fields
	sci-CRAN/abind
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
