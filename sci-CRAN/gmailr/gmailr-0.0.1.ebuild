# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access the Gmail RESTful API from R.'
SRC_URI="http://cran.r-project.org/src/contrib/gmailr_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
