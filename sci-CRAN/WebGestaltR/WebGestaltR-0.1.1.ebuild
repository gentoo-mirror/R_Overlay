# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The R Version of WebGestalt'
SRC_URI="http://cran.r-project.org/src/contrib/WebGestaltR_0.1.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/PK
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/PythonInR
"
RDEPEND="${DEPEND-}
	virtual/jdk
	dev-lang/python
"
