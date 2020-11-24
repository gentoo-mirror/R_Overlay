# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Model Decision Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmda_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape
	sci-CRAN/pander
	sci-CRAN/caret
	virtual/MASS
"
RDEPEND="${DEPEND-}"
