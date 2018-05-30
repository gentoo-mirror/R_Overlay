# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='popRange: A spatially and tempor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popRange_1.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/findpython"
RDEPEND="${DEPEND-}
	dev-lang/python
	dev-python/numpy
"
