# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualisation of Oceanographic D... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/OceanView_1.0.4.tar.gz -> r-forge_OceanView_1.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plot3D
	>=dev-lang/R-3.2
	sci-CRAN/rgl
	sci-CRAN/shape
	sci-CRAN/plot3Drgl
"
RDEPEND="${DEPEND-}"
