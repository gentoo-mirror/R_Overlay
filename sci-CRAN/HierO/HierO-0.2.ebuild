# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical user interface for c... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HierO_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xmlrpc"
R_SUGGESTS="r_suggests_xmlrpc? ( sci-R/XMLRPC )"
DEPEND="sci-CRAN/rneos
	sci-CRAN/RCurl
	sci-CRAN/bitops
	sci-CRAN/XML
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
