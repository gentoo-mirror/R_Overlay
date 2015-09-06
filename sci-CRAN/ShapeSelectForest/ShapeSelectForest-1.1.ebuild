# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shape Selection for Landsat Time... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ShapeSelectForest_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coneproj-1.6
	>=sci-CRAN/raster-2.3.40
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rgdal-0.8.12
"
RDEPEND="${DEPEND-}"
