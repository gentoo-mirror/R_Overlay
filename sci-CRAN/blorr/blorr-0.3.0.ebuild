# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Developing Binary Logi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blorr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ineq r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr r_suggests_xplorerr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ineq? ( sci-CRAN/ineq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xplorerr? ( sci-CRAN/xplorerr )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/car
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/lest
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
