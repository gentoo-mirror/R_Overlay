# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Entropy-based Local indicator of... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/elsa_0.0-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.6.28 )"
DEPEND=">=sci-CRAN/sp-1.0.13
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
