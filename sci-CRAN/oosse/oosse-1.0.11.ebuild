# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Out-of-Sample R with Standard Error Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oosse_1.0.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocParallel
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/Rdpack
	>=dev-lang/R-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
