# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cloud and snow discrimination on AVHRR imagery'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PCM_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/FNN
	sci-CRAN/ICS
	sci-CRAN/biOps
	sci-CRAN/ICS
	sci-CRAN/raster
	sci-CRAN/bigmemory
	sci-CRAN/biOps
	sci-CRAN/bigmemory
	sci-CRAN/fields
	sci-CRAN/fields
	sci-CRAN/FNN
	sci-CRAN/rgdal
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
