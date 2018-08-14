# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Boosted Multivariate Trees for Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/boostmtree_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/randomForestSRC-2.5.0
	virtual/nlme
"
RDEPEND="${DEPEND-}"
