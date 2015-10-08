# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Functions for Working with Spatial Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spatial.tools_1.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/mmap
	sci-CRAN/raster
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
	sci-CRAN/rgdal
	sci-CRAN/iterators
	sci-CRAN/sp
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
