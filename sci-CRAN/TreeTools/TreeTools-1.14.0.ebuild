# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create, Modify and Analyse Phylogenetic Trees'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TreeTools_1.14.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_phangorn r_suggests_purrr
	r_suggests_rcpp r_suggests_rlang r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phangorn? ( >=sci-CRAN/phangorn-2.2.1 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-1.0.8 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=sci-CRAN/Rdpack-2.3
	sci-CRAN/bit64
	sci-CRAN/lifecycle
	sci-CRAN/colorspace
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ape-5.6
	>=sci-CRAN/fastmatch-1.1.3
	sci-CRAN/PlotTools
	sci-CRAN/RCurl
	sci-CRAN/R_cache
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
