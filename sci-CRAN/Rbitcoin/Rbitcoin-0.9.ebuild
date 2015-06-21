# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R & bitcoin integration'
SRC_URI="http://cran.r-project.org/src/contrib/Rbitcoin_0.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-R/data_table
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
