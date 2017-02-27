# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The R Version of WebGestalt'
SRC_URI="http://cran.r-project.org/src/contrib/WebGestaltR_0.0.5.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-CRAN/rjson-0.2.15
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/foreach-1.4.0
	>=sci-CRAN/rPython-0.0.6
	>=dev-lang/R-3.3
	>=sci-CRAN/pkgmaker-0.22
"
RDEPEND="${DEPEND-}
	virtual/jdk
	dev-lang/python
"
