# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R functions for working with spatial data.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spatial.tools_1.3.8.tar.gz -> r-forge_spatial.tools_1.3.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/foreach
	>=dev-lang/R-2.14.0
	sci-CRAN/raster
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/mmap
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
