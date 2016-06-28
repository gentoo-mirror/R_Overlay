# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download, Clean and Generate New... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSODR_0.1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-R/data_table
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/countrycode
	sci-R/sp
"
RDEPEND="${DEPEND-}"
