# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Software for Pharmacokinetic model'
SRC_URI="http://cran.r-project.org/src/contrib/PKmodelFinder_1.1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/tkrplot
	sci-CRAN/RGtk2
	sci-CRAN/numDeriv
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/gWidgets
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"
