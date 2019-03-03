# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets, Functions and Example... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ElemStatLearn_2015.6.26.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_class r_suggests_earth
	r_suggests_gam r_suggests_lars r_suggests_lasso2 r_suggests_leaps
	r_suggests_mass r_suggests_mda r_suggests_prim"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_class? ( virtual/class )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_lasso2? ( sci-CRAN/lasso2 )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_prim? ( sci-CRAN/prim )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
