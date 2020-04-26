# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Network Inference'
SRC_URI="http://cran.r-project.org/src/contrib/snowboot_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.3.0
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
