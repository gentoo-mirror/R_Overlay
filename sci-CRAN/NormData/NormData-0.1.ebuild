# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Derivation of Regression-Based Normative Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NormData_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/sandwich
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	virtual/MASS
	sci-CRAN/lmtest
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-}"
