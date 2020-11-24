# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	>=dev-lang/R-2.14.0
	sci-CRAN/Hmisc
	>=sci-CRAN/flip-2.1
	sci-CRAN/gtools
	sci-CRAN/deldir
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
