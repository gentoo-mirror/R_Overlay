# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='nonmem2rx Converts NONMEM Models to rxode2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nonmem2rx_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_knitr
	r_suggests_nlme r_suggests_nmdata r_suggests_nonmem2r
	r_suggests_nonmemica r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr
	r_suggests_xgxr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nmdata? ( sci-CRAN/NMdata )
	r_suggests_nonmem2r? ( sci-CRAN/nonmem2R )
	r_suggests_nonmemica? ( sci-CRAN/nonmemica )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
"
DEPEND="sci-CRAN/qs
	sci-CRAN/xml2
	sci-CRAN/ggforce
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/dparser
	sci-CRAN/lotri
	sci-CRAN/Rcpp
	sci-CRAN/digest
	sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/magrittr
	>sci-CRAN/rxode2-2.0.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/dparser
	sci-CRAN/Rcpp
	sci-CRAN/rxode2
	${R_SUGGESTS-}
"
