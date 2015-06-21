# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualisation of Oceanographic D... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/OceanView_1.0.3.tar.gz -> OceanView_1.0.3-r2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plot3D
	sci-CRAN/plot3Drgl
	sci-CRAN/rgl
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
