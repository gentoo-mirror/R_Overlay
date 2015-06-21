# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Oceanographic data'
SRC_URI="http://cran.r-project.org/src/contrib/oce_0.9-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ncdf4 r_suggests_ocedata r_suggests_tiff"
R_SUGGESTS="
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_ocedata? ( sci-CRAN/ocedata )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
