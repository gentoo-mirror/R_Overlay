# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RForcecom provides the connectio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RForcecom_0.7.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
