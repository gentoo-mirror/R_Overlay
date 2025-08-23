# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate and Map Distances Betw... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TreeDist_2.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cluster r_suggests_ggplot2
	r_suggests_hypervolume r_suggests_kdensity r_suggests_knitr
	r_suggests_mass r_suggests_matrix r_suggests_phangorn
	r_suggests_plotly r_suggests_plottools r_suggests_protoclust
	r_suggests_quartet r_suggests_rcpp r_suggests_readxl r_suggests_rgl
	r_suggests_rmarkdown r_suggests_spelling r_suggests_ternary
	r_suggests_testthat r_suggests_uwot r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hypervolume? ( sci-CRAN/hypervolume )
	r_suggests_kdensity? ( sci-CRAN/kdensity )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_phangorn? ( >=sci-CRAN/phangorn-2.2.1 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plottools? ( sci-CRAN/PlotTools )
	r_suggests_protoclust? ( sci-CRAN/protoclust )
	r_suggests_quartet? ( sci-CRAN/Quartet )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-1.0.8 )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_ternary? ( >=sci-CRAN/Ternary-1.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_uwot? ( sci-CRAN/uwot )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/cli-3.0
	>=sci-CRAN/ape-5.0
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/colorspace
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	>=sci-CRAN/TreeTools-1.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	>=sci-CRAN/TreeTools-1.16
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/TreeSearch-1.4.0'
	'sci-CRAN/Rogue'
	'TreeDistData (> 0.1.0)'
)
