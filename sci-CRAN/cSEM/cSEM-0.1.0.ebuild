# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Composite-Based Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/cSEM_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_listviewer r_suggests_nnls r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/future
	sci-CRAN/lavaan
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	sci-CRAN/crayon
	virtual/Matrix
	sci-CRAN/polycor
	sci-CRAN/future_apply
	sci-CRAN/alabama
	sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/cli
	>=dev-lang/R-3.5.0
	sci-CRAN/symmoments
	virtual/Matrix
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
