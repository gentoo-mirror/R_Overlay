# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Canadian Forest Fire Danger Rating System'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cffdrs_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/raster-2.3.12
	sci-CRAN/rgdal
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}"
