# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Response Time Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/rtdists_0.8-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_binom r_suggests_dplyr r_suggests_glba
	r_suggests_knitr r_suggests_lattice r_suggests_latticeextra
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rwiener
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_binom? ( sci-CRAN/binom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glba? ( sci-CRAN/glba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rwiener? ( sci-CRAN/RWiener )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/evd
	sci-CRAN/msm
	sci-CRAN/gsl
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
