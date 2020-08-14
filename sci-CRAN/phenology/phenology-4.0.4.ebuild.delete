# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to Manage a Parametric Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_4.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maps r_suggests_rnetcdf r_suggests_xml"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/zoo
	>=dev-lang/R-2.14.0
	sci-CRAN/coda
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
