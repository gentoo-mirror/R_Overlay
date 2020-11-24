# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Paired Lasso Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palasso_0.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/glmnet
	virtual/Matrix
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
