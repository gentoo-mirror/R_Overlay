# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting Multi-Dimensional Data - Using rgl'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plot3Drgl_1.0.1.tar.gz -> r-forge_plot3Drgl_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/plot3D
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
