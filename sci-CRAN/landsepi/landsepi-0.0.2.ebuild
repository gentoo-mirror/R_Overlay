# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape Epidemiology and Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/landsepi_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-1.0.17
	virtual/MASS
	>=sci-CRAN/rgdal-1.2.16
	>=dev-lang/R-3.3.0
	sci-CRAN/rgeos
	sci-CRAN/maptools
	virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/splancs
	sci-CRAN/fields
	>=sci-CRAN/Rcpp-0.9.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	>=sci-libs/gdal-1.7.0
"
