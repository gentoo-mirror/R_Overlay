# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boosted Multivariate Trees for Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boostmtree_1.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/nlme
	>=sci-CRAN/randomForestSRC-2.9.0
"
RDEPEND="${DEPEND-}"
