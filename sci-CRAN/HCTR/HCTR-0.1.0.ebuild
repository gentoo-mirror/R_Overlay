# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Higher Criticism Tuned Regression'
SRC_URI="http://cran.r-project.org/src/contrib/HCTR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=dev-lang/R-3.4.0
	>=sci-CRAN/glmnet-2.0.18
	>=sci-CRAN/harmonicmeanp-3.0
	>=sci-CRAN/Rdpack-0.11.0
	>=sci-CRAN/ncvreg-3.11.1
"
RDEPEND="${DEPEND-}"
