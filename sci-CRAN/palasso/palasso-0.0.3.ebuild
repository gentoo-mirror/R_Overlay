# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paired Lasso Regression'
SRC_URI="http://cran.r-project.org/src/contrib/palasso_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_edger r_suggests_knitr r_suggests_proc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	virtual/Matrix
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
