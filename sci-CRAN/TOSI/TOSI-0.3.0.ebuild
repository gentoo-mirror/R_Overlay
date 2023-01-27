# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Directional Simultaneous Inf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TOSI_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hdi
	>=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-}"
