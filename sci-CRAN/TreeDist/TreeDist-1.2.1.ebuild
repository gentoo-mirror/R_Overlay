# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distances Between Phylogenetic Trees'
SRC_URI="http://cran.r-project.org/src/contrib/TreeDist_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cluster r_suggests_kdensity
	r_suggests_knitr r_suggests_mass r_suggests_quartet r_suggests_rcpp
	r_suggests_rmarkdown r_suggests_ternary r_suggests_testthat
	r_suggests_treesearch r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_kdensity? ( sci-CRAN/kdensity )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quartet? ( sci-CRAN/Quartet )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ternary? ( >=sci-CRAN/Ternary-1.1.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treesearch? ( sci-CRAN/TreeSearch )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/TreeTools-1.1.0
	sci-CRAN/colorspace
	>=sci-CRAN/ape-5.0
	sci-CRAN/memoise
	>=sci-CRAN/phangorn-2.2.1
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'TreeDistData (> 0.1.0)' )
