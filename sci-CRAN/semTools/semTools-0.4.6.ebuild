# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Useful tools for structural equation modeling.'
SRC_URI="http://cran.r-project.org/src/contrib/semTools_0.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_gparotation r_suggests_mice
	r_suggests_mnormt"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/lavaan-0.5.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'OpenMx' )
