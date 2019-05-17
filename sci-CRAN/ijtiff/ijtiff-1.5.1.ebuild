# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive TIFF I/O with Full... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ijtiff_1.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_ebimage
	r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tiff"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	>=sci-CRAN/filesstrings-3.1.1
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/tiff
	${R_SUGGESTS-}
"
