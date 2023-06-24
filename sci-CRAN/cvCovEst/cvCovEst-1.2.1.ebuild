# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validated Covariance Matrix Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cvCovEst_1.2.1.tar.gz"
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
DEPEND="sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/origami
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/assertthat
	>=dev-lang/R-4.0.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/coop
	sci-CRAN/ggpubr
	sci-CRAN/RSpectra
	sci-CRAN/RMTstat
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
