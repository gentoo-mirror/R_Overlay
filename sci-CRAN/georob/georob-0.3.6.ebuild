# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Geostatistical Analysis of Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/georob_0.3-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_gstat r_suggests_lattice
	r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
"
DEPEND=">=sci-CRAN/robustbase-0.90.2
	sci-CRAN/quantreg
	sci-CRAN/lmtest
	>=sci-CRAN/sp-0.9.60
	>=sci-CRAN/RandomFields-3.0.10
	sci-CRAN/abind
	>=sci-CRAN/constrainedKriging-0.2.1
	sci-CRAN/fields
	sci-CRAN/snowfall
	virtual/nlme
	>=dev-lang/R-2.14.0
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
