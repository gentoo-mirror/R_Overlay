# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access the Google Adwords API'
SRC_URI="http://cran.r-project.org/src/contrib/adwordsR_0.3.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/RCurl
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
