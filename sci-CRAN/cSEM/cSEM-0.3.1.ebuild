# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite-Based Structural Equation Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cSEM_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_listviewer r_suggests_nnls r_suggests_plotly
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_rootsolve
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rootsolve? ( sci-CRAN/rootSolve )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/expm-0.999.5
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/lavaan
	virtual/MASS
	virtual/Matrix
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/Rdpack
	sci-CRAN/symmoments
	sci-CRAN/future_apply
	virtual/Matrix
	sci-CRAN/polycor
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/crayon
	sci-CRAN/future
	sci-CRAN/psych
	sci-CRAN/purrr
	sci-CRAN/alabama
	sci-CRAN/magrittr
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
