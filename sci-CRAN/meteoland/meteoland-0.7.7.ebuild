# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Meteorology Tools'
SRC_URI="http://cran.r-project.org/src/contrib/meteoland_0.7.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spdep
	sci-CRAN/jsonlite
	>=dev-lang/R-3.4.0
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/knitr
	sci-CRAN/ncdf4
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/ncdf4_helpers
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
