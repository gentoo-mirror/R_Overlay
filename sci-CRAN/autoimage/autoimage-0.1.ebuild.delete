# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Enhanced Image Plots'
SRC_URI="http://cran.r-project.org/src/contrib/autoimage_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_maps"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
