# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Epidemiology and Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/landsepi_0.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/rgeos
	>=sci-CRAN/Rcpp-0.9.0
	sci-CRAN/sf
	virtual/Matrix
	sci-CRAN/maptools
	sci-CRAN/splancs
	>=sci-CRAN/sp-1.0.17
	sci-CRAN/fields
	>=sci-CRAN/rgdal-1.2.16
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	sci-libs/gdal
"
