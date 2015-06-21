# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Primitive interface to Google Documents from R'
SRC_URI="http://www.omegahat.org/R/src/contrib/RGoogleDocs_0.7-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
