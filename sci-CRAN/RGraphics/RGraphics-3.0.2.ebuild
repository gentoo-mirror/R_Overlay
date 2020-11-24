# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Functions from the Book... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGraphics_3.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_colorspace r_suggests_jpeg
	r_suggests_kernsmooth r_suggests_mapdata r_suggests_maps
	r_suggests_party r_suggests_pixmap r_suggests_png r_suggests_quantmod
	r_suggests_showtext r_suggests_sysfonts r_suggests_tikzdevice
	r_suggests_xml r_suggests_zoo"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/gridBase
	sci-CRAN/grImport
	sci-CRAN/grImport2
	sci-CRAN/gridGraphics
	sci-CRAN/gridSVG
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
