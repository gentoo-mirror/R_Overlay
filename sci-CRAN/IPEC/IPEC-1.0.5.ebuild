# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Root Mean Square Curvature Calculation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IPEC_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/numDeriv-2016.8.1.1
	virtual/MASS
"
RDEPEND="${DEPEND-}"
