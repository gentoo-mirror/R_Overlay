# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Higher Criticism Tuned Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HCTR_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ncvreg-3.11.1
	>=sci-CRAN/Rdpack-0.11.0
	>=sci-CRAN/glmnet-2.0.18
	>=dev-lang/R-3.4.0
	virtual/MASS
	>=sci-CRAN/harmonicmeanp-3.0
"
RDEPEND="${DEPEND-}"
