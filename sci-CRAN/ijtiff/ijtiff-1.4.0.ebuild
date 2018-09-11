# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive TIFF I/O with Full... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ijtiff_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_ebimage
	r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_testthat r_suggests_tiff"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/fields
	sci-CRAN/readr
	sci-CRAN/Rcpp
	>=sci-CRAN/filesstrings-2.7.0
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/tiff
	${R_SUGGESTS-}
"
