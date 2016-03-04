# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='XML-RPC Interface to NEOS'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rneos_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xmlrpc"
R_SUGGESTS="r_suggests_xmlrpc? ( sci-R/XMLRPC )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
