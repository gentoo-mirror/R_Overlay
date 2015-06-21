# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bindings for the Google Translate API v2'
SRC_URI="http://cran.r-project.org/src/contrib/translate_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	sci-CRAN/lisp
	sci-CRAN/functional
"
RDEPEND="${DEPEND-}"
