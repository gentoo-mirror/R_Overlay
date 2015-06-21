# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plotting multi-dimensional data - using rgl.'
SRC_URI="http://cran.r-project.org/src/contrib/plot3Drgl_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}"
