# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bindings for the Google and Micr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/translateR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/textcat
	sci-CRAN/RCurl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
