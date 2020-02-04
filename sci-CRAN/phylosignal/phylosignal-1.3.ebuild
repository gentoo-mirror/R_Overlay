# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring the Phylogenetic Signa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylosignal_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/igraph
	sci-CRAN/DBI
	sci-CRAN/ape
	sci-CRAN/adephylo
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
