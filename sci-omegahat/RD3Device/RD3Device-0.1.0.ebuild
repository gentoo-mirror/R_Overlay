# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Graphics device to create D3 content'
SRC_URI="http://www.omegahat.org/R/src/contrib/RD3Device_0.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-omegahat/RGraphicsDevice
	sci-omegahat/RAutoGenRunTime
	sci-omegahat/RAutoGenRunTime
	sci-CRAN/RJSONIO
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
