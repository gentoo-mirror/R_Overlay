# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Test Design Approach to ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TestDesign_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_glpk r_suggests_highs
	r_suggests_kableextra r_suggests_knitr r_suggests_mirt
	r_suggests_mirtcat r_suggests_pkgdown r_suggests_pkgload
	r_suggests_progress r_suggests_rmarkdown r_suggests_rsymphony
	r_suggests_shiny r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_highs? ( sci-CRAN/highs )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_mirtcat? ( sci-CRAN/mirtCAT )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/logitnorm
	sci-CRAN/foreach
	sci-CRAN/lpSolve
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi' )
