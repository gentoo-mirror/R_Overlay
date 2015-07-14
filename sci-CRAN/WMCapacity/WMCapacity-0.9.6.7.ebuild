# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI Implementing Bayesian Working Memory Models'
SRC_URI="http://cran.r-project.org/src/contrib/WMCapacity_0.9.6.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cairoDevice
	sci-CRAN/gWidgets
	sci-CRAN/gtools
	sci-CRAN/XML
	sci-CRAN/coda
	sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-}"
