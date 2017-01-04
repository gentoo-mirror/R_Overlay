# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='XML-RPC Interface to NEOS'
SRC_URI="http://cran.r-project.org/src/contrib/rneos_0.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xmlrpc"
R_SUGGESTS="r_suggests_xmlrpc? ( sci-omegahat/XMLRPC )"
DEPEND="sci-CRAN/RCurl
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
