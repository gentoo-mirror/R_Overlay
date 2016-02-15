# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Client Package for the U.S. Federal Register API'
SRC_URI="http://cran.r-project.org/src/contrib/federalregister_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
