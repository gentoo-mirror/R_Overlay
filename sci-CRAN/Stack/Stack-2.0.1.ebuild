# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stylized concatenation of data.frames or ffdfs'
SRC_URI="http://cran.r-project.org/src/contrib/Stack_2.0-1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/ff
	sci-CRAN/ffbase
	sci-CRAN/bit
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
