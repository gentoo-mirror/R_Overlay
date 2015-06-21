# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Client-side SOAP access for S'
SRC_URI="http://www.omegahat.org/R/src/contrib/SSOAP_0.9-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
	sci-omegahat/XMLSchema
"
RDEPEND="${DEPEND-}"
