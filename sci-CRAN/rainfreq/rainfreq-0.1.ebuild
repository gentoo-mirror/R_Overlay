# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rainfall Frequency (Design Storm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rainfreq_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps r_suggests_raster"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_raster? ( sci-CRAN/raster )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/RCurl
	sci-CRAN/SDMTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
