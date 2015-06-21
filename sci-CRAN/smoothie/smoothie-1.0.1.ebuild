# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Two-dimensional Field Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/smoothie_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_spatialvx"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_spatialvx? ( sci-CRAN/SpatialVx )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
