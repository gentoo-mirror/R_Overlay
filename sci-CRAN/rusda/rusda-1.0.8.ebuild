# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to USDA Databases'
SRC_URI="http://cran.r-project.org/src/contrib/rusda_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/testthat
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/taxize
	sci-CRAN/XML
	>=sci-CRAN/httr-0.6.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
