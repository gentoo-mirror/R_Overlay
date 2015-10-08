# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SPARQL client'
SRC_URI="http://www.omegahat.org/R/src/contrib/RSPARQL_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
