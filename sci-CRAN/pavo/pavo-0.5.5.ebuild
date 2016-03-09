# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perceptual Analysis, Visualizati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pavo_0.5-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/mapproj
	sci-CRAN/rcdd
"
RDEPEND="${DEPEND-}"
