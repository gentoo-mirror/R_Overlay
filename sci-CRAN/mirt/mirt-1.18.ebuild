# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multidimensional Item Response Theory'
SRC_URI="http://cran.r-project.org/src/contrib/mirt_1.18.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_alabama r_suggests_boot r_suggests_directlabels
	r_suggests_knitr r_suggests_latticeextra r_suggests_mirtcat
	r_suggests_rsolnp r_suggests_shiny r_suggests_sirt"
R_SUGGESTS="
	r_suggests_alabama? ( sci-R/alabama )
	r_suggests_boot? ( virtual/boot )
	r_suggests_directlabels? ( sci-R/directlabels )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-R/latticeExtra )
	r_suggests_mirtcat? ( sci-CRAN/mirtCAT )
	r_suggests_rsolnp? ( sci-R/Rsolnp )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/sfsmisc
	virtual/mgcv
	>=dev-lang/R-3.1.0
	virtual/lattice
	sci-R/GPArotation
	sci-R/Rcpp
	sci-R/numDeriv
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
