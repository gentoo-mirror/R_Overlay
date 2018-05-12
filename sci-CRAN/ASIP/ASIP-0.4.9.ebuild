# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Satellite Image Processing'
SRC_URI="http://cran.r-project.org/src/contrib/ASIP_0.4.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/rgdal-1.2.16
"
RDEPEND="${DEPEND-}"
