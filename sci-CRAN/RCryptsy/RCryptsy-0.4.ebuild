# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to Cryptsy Crypto-Currenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCryptsy_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
