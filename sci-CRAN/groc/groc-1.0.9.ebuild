# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Regression on Orthogonal Components'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/groc_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	virtual/MASS
	sci-CRAN/pls
	sci-CRAN/rrcov
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
