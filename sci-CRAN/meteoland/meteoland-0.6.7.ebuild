# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape Meteorology Tools'
SRC_URI="http://cran.r-project.org/src/contrib/meteoland_0.6.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qmap
	sci-CRAN/spdep
	sci-CRAN/rgdal
	sci-CRAN/ncdf4_helpers
	sci-CRAN/curl
	sci-CRAN/ncdf4
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.4.1
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
