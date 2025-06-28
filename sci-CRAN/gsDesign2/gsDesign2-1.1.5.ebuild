# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Sequential Design with Non-Constant Effect'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gsDesign2_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_kableextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_simtrial
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simtrial? ( sci-CRAN/simtrial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/r2rtf
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/corpcor
	sci-CRAN/data_table
	sci-CRAN/gsDesign
	sci-CRAN/gt
	sci-CRAN/mvtnorm
	>=sci-CRAN/npsurvSS-1.1.0
	sci-CRAN/Rcpp
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
