# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape Epidemiology and Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/landsepi_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maptools
	>=sci-CRAN/sp-1.0.17
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/rgeos
	sci-CRAN/splancs
	>=sci-CRAN/Rcpp-0.9.0
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
	virtual/MASS
	>=sci-CRAN/rgdal-1.2.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/gdal-1.11.0
	sci-libs/gsl
"
