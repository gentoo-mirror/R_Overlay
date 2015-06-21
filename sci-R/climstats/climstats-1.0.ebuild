# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R functions for working with sta... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/climstats_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmom r_suggests_snow"
R_SUGGESTS="
	r_suggests_lmom? ( sci-CRAN/lmom )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/ncdf
	sci-CRAN/zoo
	sci-CRAN/rgdal
	sci-CRAN/chron
	>=dev-lang/R-2.13
	sci-CRAN/R_utils
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
