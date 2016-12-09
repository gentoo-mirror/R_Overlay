# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Methods for Network Inference'
SRC_URI="http://cran.r-project.org/src/contrib/snowboot_0.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/VGAM
	sci-CRAN/igraph
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
