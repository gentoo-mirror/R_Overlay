# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Network Inference'
SRC_URI="http://cran.r-project.org/src/contrib/snowboot_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/VGAM
	sci-CRAN/igraph
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
