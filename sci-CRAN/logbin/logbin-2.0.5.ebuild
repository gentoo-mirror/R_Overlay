# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Risk Regression Using t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logbin_2.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/itertools2
	sci-CRAN/iterators
	>=dev-lang/R-3.0.1
	>=sci-CRAN/turboEM-2021.1
	virtual/Matrix
	sci-CRAN/glm2
"
RDEPEND="${DEPEND-}"
