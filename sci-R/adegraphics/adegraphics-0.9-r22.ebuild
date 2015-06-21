# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An S4 lattice-based package for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adegraphics_0.9.tar.gz -> adegraphics_0.9-r22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_guerry r_suggests_maptools r_suggests_pixmap
	r_suggests_spdep r_suggests_splancs"
R_SUGGESTS="
	r_suggests_guerry? ( sci-CRAN/Guerry )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
