# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GTK GUI for teaching basic con... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AtelieR_0.24.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/proto
	sci-CRAN/partitions
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"
