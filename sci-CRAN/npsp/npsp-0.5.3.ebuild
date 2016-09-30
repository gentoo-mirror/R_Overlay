# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Spatial Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/npsp_0.5-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_fields r_suggests_geor
	r_suggests_gstat r_suggests_sp"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
