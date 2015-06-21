# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Work with Hyperspectral Data, i.... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hyperSpec_0.98-20150306.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_baseline r_suggests_deldir r_suggests_fastcluster
	r_suggests_inline r_suggests_plotrix r_suggests_pls
	r_suggests_r_matlab r_suggests_rcpp r_suggests_rgl r_suggests_sp
	r_suggests_testthat r_suggests_tripack"
R_SUGGESTS="
	r_suggests_baseline? ( sci-CRAN/baseline )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_fastcluster? ( sci-CRAN/fastcluster )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND=">=sci-CRAN/ggplot2-0.9.2
	>=dev-lang/R-2.15
	sci-CRAN/svUnit
	sci-CRAN/latticeExtra
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
