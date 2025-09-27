# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Port of the ImageJ Plugin Auto Threshold'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autothresholdr_1.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/purrr
	>=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/ijtiff-2.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/strex-1.4.1
	>=sci-CRAN/stringr-1.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	${R_SUGGESTS-}
"
