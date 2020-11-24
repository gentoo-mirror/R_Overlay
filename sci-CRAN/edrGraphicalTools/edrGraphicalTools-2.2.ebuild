# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides Tools for Dimension Reduction Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edrGraphicalTools_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/lasso2
"
RDEPEND="${DEPEND-}"
