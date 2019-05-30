# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Meteorology Tools'
SRC_URI="http://cran.r-project.org/src/contrib/meteoland_0.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/jsonlite
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/ncdf4_helpers
	sci-CRAN/ncdf4
	sci-CRAN/httr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
