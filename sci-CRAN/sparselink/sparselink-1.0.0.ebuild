# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Regression for Related Problems'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sparselink_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmtrans r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glmtrans? ( sci-CRAN/glmtrans )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/glmnet
	sci-CRAN/pROC
	sci-CRAN/spls
	sci-CRAN/mvtnorm
	sci-CRAN/xrnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
