# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Against Parametric Regression Function'
SRC_URI="http://cran.r-project.org/src/contrib/DoubleCone_1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/coneproj-1.12
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
