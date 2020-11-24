# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bindings for the Google Translate API v2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/translate_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/lisp
	sci-CRAN/functional
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
