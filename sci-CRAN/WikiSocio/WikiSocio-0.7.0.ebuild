# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A MediaWiki API Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/WikiSocio_0.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/pbapply
	sci-CRAN/plyr
	sci-CRAN/XML
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/RCurl
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
