# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Raster Manipulation and Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/velox_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/sp
	>=sci-CRAN/Rcpp-0.11.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
