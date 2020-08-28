# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Meteorology Tools'
SRC_URI="http://cran.r-project.org/src/contrib/meteoland_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spacetime r_suggests_stars"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_stars? ( sci-CRAN/stars )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/rgdal
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
