# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='VAR Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vars_1.6-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/sandwich-2.2.4
	>=sci-CRAN/urca-1.1.6
	>=sci-CRAN/lmtest-0.9.26
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
