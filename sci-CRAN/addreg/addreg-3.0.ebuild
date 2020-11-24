# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additive Regression for Discrete Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/addreg_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/glm2
	sci-CRAN/combinat
	sci-CRAN/turboEM
"
RDEPEND="${DEPEND-}"
