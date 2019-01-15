# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Epidemiology and Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/landsepi_0.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/splancs
	sci-CRAN/fields
	>=sci-CRAN/rgdal-1.2.16
	>=sci-CRAN/Rcpp-0.9.0
	sci-CRAN/sf
	>=dev-lang/R-3.3.0
	>=sci-CRAN/sp-1.0.17
	virtual/Matrix
	virtual/MASS
	sci-CRAN/maptools
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gdal
	sci-libs/gsl
"
