# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference and Analysis for Jump ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiffusionRjgqd_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_diffusionrgqd r_suggests_knitr
	r_suggests_quandl r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_diffusionrgqd? ( sci-CRAN/DiffusionRgqd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/colorspace
	sci-CRAN/rgl
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
