# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dependency Modeling Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/dmt_0.8.20.tar.gz -> dmt_0.8.20-r1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
