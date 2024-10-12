# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Regression on Orthogonal Components'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/groc_1.0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pls
	virtual/MASS
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
