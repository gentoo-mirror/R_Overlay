# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to USDA Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rusda_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/RCurl
	sci-CRAN/XML
	>=sci-CRAN/httr-0.6.1
	sci-CRAN/testthat
	sci-CRAN/taxize
"
RDEPEND="${DEPEND-}"
