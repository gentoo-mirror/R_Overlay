# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Transmission Tree f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TransPhylo_1.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_lattice
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	>=sci-CRAN/Rcpp-0.12.8
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
