# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GTK GUI for teaching basic con... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/AtelieR_0.23.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/proto
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/cairoDevice
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}"
