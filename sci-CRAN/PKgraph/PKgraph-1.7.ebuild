# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model diagnostics for population... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PKgraph_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cairoDevice
	sci-CRAN/proto
	sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RGtk2
	sci-CRAN/ggplot2
	sci-CRAN/rggobi
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-}"
