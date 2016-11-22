# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape Meteorology Tools'
SRC_URI="http://cran.r-project.org/src/contrib/meteoland_0.4.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spdep
	sci-CRAN/ncdf4
	sci-CRAN/ncdf4_helpers
	sci-CRAN/sp
	sci-CRAN/qmap
	sci-CRAN/rgdal
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
