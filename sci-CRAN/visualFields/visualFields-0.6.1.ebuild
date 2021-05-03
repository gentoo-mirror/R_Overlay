# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_0.6.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/gtools
	virtual/Matrix
	>=sci-CRAN/flip-2.1
	sci-CRAN/deldir
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}"
