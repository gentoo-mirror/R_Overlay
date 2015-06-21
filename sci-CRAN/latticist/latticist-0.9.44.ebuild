# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical user interface for e... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/latticist_0.9-44.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daag r_suggests_deldir r_suggests_gwidgetsrgtk2
	r_suggests_gwidgetstcltk r_suggests_hexbin r_suggests_playwith
	r_suggests_rgtk2 r_suggests_tripack"
R_SUGGESTS="
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_playwith? ( sci-CRAN/playwith )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND=">=sci-CRAN/latticeExtra-0.5.4
	sci-CRAN/vcd
	>=sci-CRAN/gWidgets-0.0.30
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
