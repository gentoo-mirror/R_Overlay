# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Soil Physical Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/soilphysics_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_soiltexture"
R_SUGGESTS="r_suggests_soiltexture? ( sci-CRAN/soiltexture )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/rpanel
	virtual/MASS
	sci-CRAN/tkrplot
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
