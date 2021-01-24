# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrices for Repeat-Sales Price Indexes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsmatrix_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
