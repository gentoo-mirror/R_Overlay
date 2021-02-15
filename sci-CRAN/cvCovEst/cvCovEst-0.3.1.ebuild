# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validated Covariance Matrix Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cvCovEst_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/future_apply
	sci-CRAN/ggpubr
	virtual/Matrix
	sci-CRAN/origami
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/RSpectra
	sci-CRAN/ggplot2
	sci-CRAN/coop
	sci-CRAN/rlang
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
