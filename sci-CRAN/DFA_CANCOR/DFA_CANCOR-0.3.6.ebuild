# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Discriminant Function and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DFA.CANCOR_0.3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BayesFactor
	sci-CRAN/MVN
	virtual/MASS
	sci-CRAN/mvoutlier
"
RDEPEND="${DEPEND-}"
