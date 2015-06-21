# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to manage a parametric fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_3.62.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ncdf r_suggests_ncdf4 r_suggests_rnetcdf"
R_SUGGESTS="
	r_suggests_ncdf? ( sci-CRAN/ncdf )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/shiny
	>=dev-lang/R-2.14.0
	sci-CRAN/coda
	sci-CRAN/zoo
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
