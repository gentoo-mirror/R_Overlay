# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Exposure-Hazard Model fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SEHmodel_0.0.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fftwtools-0.9.6
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/rgdal-0.9
	>=sci-CRAN/sp-1.0.17
	>=sci-CRAN/MASS-7.3.29
	>=dev-lang/R-3.0.0
	>=sci-CRAN/rgeos-0.3
	>=sci-CRAN/pracma-1.8.3
	>=sci-R/raster-2.3.0
	>=sci-CRAN/fields-7.1
	>=sci-CRAN/deldir-0.1
"
RDEPEND="${DEPEND-}"
