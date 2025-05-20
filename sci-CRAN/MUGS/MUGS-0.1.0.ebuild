# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multisource Graph Synthesis with EHR Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MUGS_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/grplasso
	sci-CRAN/foreach
	sci-CRAN/inline
	sci-CRAN/rsvd
	sci-CRAN/pROC
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/Matrix
	sci-CRAN/doSNOW
	sci-CRAN/fastDummies
	sci-CRAN/dplyr
	sci-CRAN/grpreg
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
