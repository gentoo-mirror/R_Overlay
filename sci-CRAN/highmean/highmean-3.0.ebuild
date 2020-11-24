# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Sample Tests for High-Dimensional Mean Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highmean_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	>=sci-CRAN/mvtnorm-1.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
