# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/deldir
	sci-CRAN/gtools
	sci-CRAN/Hmisc
	>=sci-CRAN/flip-2.1
	>=dev-lang/R-2.14.0
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
