# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rneos: XML-RPC Interface to NEOS'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rneos_0.2-8.tar.gz -> rneos_0.2-8-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xmlrpc"
R_SUGGESTS="r_suggests_xmlrpc? ( sci-R/XMLRPC )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
