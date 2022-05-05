# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validated Covariance Matrix Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cvCovEst_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_future_apply
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/coop
	sci-CRAN/assertthat
	>=dev-lang/R-4.0.0
	sci-CRAN/purrr
	sci-CRAN/RMTstat
	sci-CRAN/origami
	sci-CRAN/Rdpack
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
