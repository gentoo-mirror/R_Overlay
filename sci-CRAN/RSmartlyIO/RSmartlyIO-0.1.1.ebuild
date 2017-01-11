# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Loading Facebook and Instagram A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSmartlyIO_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
