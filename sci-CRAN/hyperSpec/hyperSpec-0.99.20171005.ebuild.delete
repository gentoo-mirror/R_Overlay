# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Work with Hyperspectral Data, i.... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hyperSpec_0.99-20171005.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_baseline r_suggests_deldir r_suggests_devtools
	r_suggests_digest r_suggests_fastcluster r_suggests_inline
	r_suggests_mass r_suggests_mvtnorm r_suggests_plotrix r_suggests_pls
	r_suggests_r_matlab r_suggests_r_rsp r_suggests_rcpp
	r_suggests_reshape r_suggests_rgl r_suggests_sp r_suggests_tripack"
R_SUGGESTS="
	r_suggests_baseline? ( sci-CRAN/baseline )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_fastcluster? ( sci-CRAN/fastcluster )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_r_matlab? ( sci-CRAN/R_matlab )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND="virtual/lattice
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/testthat
	sci-CRAN/latticeExtra
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
