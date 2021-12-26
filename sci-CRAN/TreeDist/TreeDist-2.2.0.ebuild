# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Map Distances Betw... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TreeDist_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cluster r_suggests_ggplot2
	r_suggests_kdensity r_suggests_knitr r_suggests_mass
	r_suggests_matrix r_suggests_protoclust r_suggests_quartet
	r_suggests_rcpp r_suggests_readxl r_suggests_rgl r_suggests_rmarkdown
	r_suggests_ternary r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kdensity? ( sci-CRAN/kdensity )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_protoclust? ( sci-CRAN/protoclust )
	r_suggests_quartet? ( sci-CRAN/Quartet )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ternary? ( >=sci-CRAN/Ternary-1.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/shinyjs
	>=sci-CRAN/ape-5.0
	sci-CRAN/colorspace
	sci-CRAN/shiny
	>=sci-CRAN/TreeTools-1.5.0
	>=sci-CRAN/cli-3.0
	sci-CRAN/memoise
	>=sci-CRAN/phangorn-2.2.1
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/TreeTools
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/TreeSearch'
	'TreeDistData (> 0.1.0)'
)
