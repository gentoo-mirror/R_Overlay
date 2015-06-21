# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling Spatial Extremes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SpatialExtremes_2.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
