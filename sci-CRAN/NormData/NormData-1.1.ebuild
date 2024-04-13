# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Derivation of Regression-Based Normative Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NormData_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doBy
	sci-CRAN/sandwich
	sci-CRAN/car
	>=dev-lang/R-3.5.0
	sci-CRAN/lmtest
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
