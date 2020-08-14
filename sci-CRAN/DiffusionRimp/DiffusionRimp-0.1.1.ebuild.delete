# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference and Analysis for Diffu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiffusionRimp_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_diffusionrgqd
	r_suggests_diffusionrjgqd r_suggests_knitr r_suggests_quandl
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_diffusionrgqd? ( sci-CRAN/DiffusionRgqd )
	r_suggests_diffusionrjgqd? ( sci-CRAN/DiffusionRjgqd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/rgl
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
