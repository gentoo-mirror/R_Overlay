# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='VAR Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vars_1.5-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lmtest-0.9.26
	>=sci-CRAN/sandwich-2.2.4
	sci-CRAN/strucchange
	>=sci-CRAN/urca-1.1.6
	virtual/MASS
"
RDEPEND="${DEPEND-}"
