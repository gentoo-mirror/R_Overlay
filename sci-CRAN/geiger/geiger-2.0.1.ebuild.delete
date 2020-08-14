# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of evolutionary diversification'
SRC_URI="http://cran.r-project.org/src/contrib/geiger_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_msm r_suggests_ncbit
	r_suggests_pls"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_ncbit? ( sci-CRAN/ncbit )
	r_suggests_pls? ( sci-CRAN/pls )
"
DEPEND="sci-CRAN/subplex
	sci-CRAN/mvtnorm
	sci-CRAN/digest
	>=sci-CRAN/Rcpp-0.9.0
	>=dev-lang/R-2.15.0
	sci-CRAN/coda
	>=sci-CRAN/ape-3.0.6
	>=sci-CRAN/deSolve-1.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
