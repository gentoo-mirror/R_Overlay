# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Earth Meteorological Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/HelpersMG_1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_maps r_suggests_ncdf4
	r_suggests_rnetcdf r_suggests_xml"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/coda
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
