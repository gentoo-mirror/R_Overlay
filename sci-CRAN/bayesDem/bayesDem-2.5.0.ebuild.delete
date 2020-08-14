# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical User Interface for bay... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesDem_2.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2010 r_suggests_wpp2012"
R_SUGGESTS="
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
"
DEPEND="sci-CRAN/gWidgets
	>=sci-CRAN/bayesPop-6.0.0
	>=sci-CRAN/bayesLife-3.0.0
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/wpp2015
	>=dev-lang/R-2.14.2
	>=sci-CRAN/bayesTFR-5.0.0
	sci-CRAN/RGtk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
