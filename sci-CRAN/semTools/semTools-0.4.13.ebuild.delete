# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Useful Tools for Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/semTools_0.4-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_boot r_suggests_foreign
	r_suggests_gparotation r_suggests_mass r_suggests_mice
	r_suggests_mnormt r_suggests_openmx"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_boot? ( virtual/boot )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_openmx? ( >=sci-CRAN/OpenMx-2.0.0 )
"
DEPEND=">=sci-CRAN/lavaan-0.5.20
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
