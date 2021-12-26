# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Modify and Analyse Phylogenetic Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TreeTools_1.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcpp r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ape-5.0
	>=sci-CRAN/phangorn-2.2.1
	>=sci-CRAN/fastmatch-1.1.3
	sci-CRAN/R_cache
	sci-CRAN/colorspace
	sci-CRAN/bit64
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
