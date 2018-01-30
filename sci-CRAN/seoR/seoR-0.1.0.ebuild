# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SEO Related Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/seoR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-omegahat/XML
	sci-CRAN/xml2
	sci-CRAN/digest
	sci-CRAN/robotstxt
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-omegahat/RCurl
	sci-CRAN/dplyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
