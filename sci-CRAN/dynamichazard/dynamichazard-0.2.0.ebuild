# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Hazard Models using State Space Models'
SRC_URI="http://cran.r-project.org/src/contrib/dynamichazard_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biglm r_suggests_captioner r_suggests_formatr
	r_suggests_httr r_suggests_knitr r_suggests_mgcv r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_timereg"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/Rcpp-0.12.6
	virtual/boot
	virtual/survival
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
