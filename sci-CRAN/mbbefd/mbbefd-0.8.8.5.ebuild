# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maxwell Boltzmann Bose Einstein ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mbbefd_0.8.8.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_copula r_suggests_knitcitations r_suggests_knitr
	r_suggests_lattice r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/fitdistrplus-1.0.7
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/gsl
	sci-CRAN/actuar
	sci-CRAN/alabama
	virtual/MASS
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
