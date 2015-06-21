# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Oceanographic Data'
SRC_URI="http://cran.r-project.org/src/contrib/oce_0.9-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_dbi r_suggests_mapproj
	r_suggests_ncdf4 r_suggests_ocedata r_suggests_proj4
	r_suggests_rsqlite r_suggests_tiff"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_ocedata? ( sci-CRAN/ocedata )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gsw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
