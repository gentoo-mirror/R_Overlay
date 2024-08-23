# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Trial Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simtrial_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_gsdesign r_suggests_gsdesign2 r_suggests_gt
	r_suggests_knitr r_suggests_matrix r_suggests_rmarkdown
	r_suggests_survmisc r_suggests_survrm2 r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gsdesign? ( sci-CRAN/gsDesign )
	r_suggests_gsdesign2? ( sci-CRAN/gsDesign2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survmisc? ( sci-CRAN/survMisc )
	r_suggests_survrm2? ( sci-CRAN/survRM2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/survival
	>=dev-lang/R-4.1.0
	sci-CRAN/doFuture
	sci-CRAN/foreach
	>=sci-CRAN/data_table-1.12.4
	sci-CRAN/Rcpp
	sci-CRAN/future
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
