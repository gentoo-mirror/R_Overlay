# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Estimating Equation Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geepack_1.3.10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/broom
	virtual/MASS
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
