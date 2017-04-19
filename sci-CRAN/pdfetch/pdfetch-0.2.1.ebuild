# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fetch Economic and Financial Tim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdfetch_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/XML
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/xts
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
