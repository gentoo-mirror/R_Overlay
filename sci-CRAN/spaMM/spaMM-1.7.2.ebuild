# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Models, Particularly Spatial GLMMs'
SRC_URI="http://cran.r-project.org/src/contrib/spaMM_1.7.2.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_ff r_suggests_lme4 r_suggests_maps
	r_suggests_rastervis r_suggests_rgdal r_suggests_rsae
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rsae? ( sci-CRAN/rsae )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geometry
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/proxy
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/lpSolveAPI-5.5.0.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
