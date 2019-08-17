# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A graphical user interface for c... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HierO_0.2.tar.gz -> HierO_0.2-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xmlrpc"
R_SUGGESTS="r_suggests_xmlrpc? ( sci-omegahat/XMLRPC )"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/rneos
	sci-omegahat/XML
	sci-CRAN/bitops
	dev-lang/R[tk]
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
