# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Risk Model Decision Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rmda_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape
	sci-CRAN/pander
	virtual/MASS
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
