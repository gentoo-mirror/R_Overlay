# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical User Interface for bay... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesDem_2.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2008 r_suggests_wpp2010"
R_SUGGESTS="
	r_suggests_wpp2008? ( sci-CRAN/wpp2008 )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
"
DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RGtk2
	>=sci-CRAN/bayesTFR-4.0.0
	>=sci-CRAN/bayesLife-2.0.0
	sci-CRAN/wpp2012
	sci-CRAN/gWidgets
	>=dev-lang/R-2.14.2
	>=sci-CRAN/bayesPop-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
