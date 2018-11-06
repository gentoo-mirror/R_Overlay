# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Port of the ImageJ Plugin Auto Threshold'
SRC_URI="http://cran.r-project.org/src/contrib/autothresholdr_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clipr r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_ore
	r_suggests_rmarkdown r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ore? ( >=sci-CRAN/ore-1.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/ijtiff-1.5.0
	>=sci-CRAN/filesstrings-3.0.0
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/glue
	>=sci-CRAN/checkmate-1.8.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
