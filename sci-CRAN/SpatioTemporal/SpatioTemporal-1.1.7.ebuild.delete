# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/SpatioTemporal_1.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_maps r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
