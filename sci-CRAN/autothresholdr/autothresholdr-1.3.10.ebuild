# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Port of the ImageJ Plugin Auto Threshold'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autothresholdr_1.3.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( >=sci-CRAN/styler-1.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/ijtiff-2.2
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/stringr-1.4
	sci-CRAN/purrr
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/strex-1.4.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
