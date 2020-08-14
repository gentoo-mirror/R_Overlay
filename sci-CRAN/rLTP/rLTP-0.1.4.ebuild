# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the LTP-Cloud Service'
SRC_URI="http://cran.r-project.org/src/contrib/rLTP_0.1.4.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
