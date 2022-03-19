# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soil Database Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soilDB_2.6.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_odbc
	r_suggests_rsqlite r_suggests_rvest r_suggests_scales r_suggests_sf
	r_suggests_testthat r_suggests_wk"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wk? ( sci-CRAN/wk )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/aqp
	sci-CRAN/raster
	sci-CRAN/curl
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
