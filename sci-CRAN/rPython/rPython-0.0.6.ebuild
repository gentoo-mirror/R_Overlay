# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Package Allowing R to Call Python'
SRC_URI="http://cran.r-project.org/src/contrib/rPython_0.0-6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-omegahat/RJSONIO-0.7.3"
RDEPEND="${DEPEND-}
	>=dev-lang/python-2.7
	dev-lang/python
"
