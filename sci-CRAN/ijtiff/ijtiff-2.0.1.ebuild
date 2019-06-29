# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive TIFF I/O with Full... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ijtiff_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_ebimage
	r_suggests_knitr r_suggests_pacman r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tiff"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND=">=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/withr-2.1.0
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/dplyr
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/purrr
	sci-CRAN/readr
	>=sci-CRAN/rlang-0.3.3
	>=dev-lang/R-3.1
	>=sci-CRAN/filesstrings-3.1.5
	>=sci-CRAN/fs-1.3.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	media-libs/tiff
	${R_SUGGESTS-}
"
