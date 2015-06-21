# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive software package for QTL visualization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/QTLNetworkR_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RGtk2
"
RDEPEND="${DEPEND-}"
