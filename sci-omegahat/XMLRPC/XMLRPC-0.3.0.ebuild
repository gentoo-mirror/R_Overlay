# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Remote Procedure Call (RPC) via XML in R'
SRC_URI="http://www.omegahat.org/R/src/contrib/XMLRPC_0.3-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
