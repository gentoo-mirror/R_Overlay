# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Oceanographic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oce_1.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_automap r_suggests_dbi
	r_suggests_foreign r_suggests_knitr r_suggests_lubridate
	r_suggests_ncdf4 r_suggests_ocedata r_suggests_r_utils
	r_suggests_raster r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_sf r_suggests_sp r_suggests_tiff
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_automap? ( sci-CRAN/automap )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_ocedata? ( sci-CRAN/ocedata )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_raster? ( >=sci-CRAN/raster-1.4.3 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tiff? ( sci-CRAN/tiff )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gsw
	sci-CRAN/Rcpp
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
