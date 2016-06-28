# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Functions for Working with Spatial Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spatial.tools_1.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/abind
	sci-CRAN/raster
	sci-R/iterators
	sci-R/mmap
	sci-R/doParallel
	sci-R/foreach
	sci-R/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
