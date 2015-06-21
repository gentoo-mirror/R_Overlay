# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fetch the Cleveland Federal Rese... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/easingr_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xts
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
