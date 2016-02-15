# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Base Package for Phylogenetic St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylobase_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r[-minimal] r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND="sci-CRAN/ade4
	>=sci-CRAN/ape-3.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/rncl-0.6.0
	sci-CRAN/RNeXML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
