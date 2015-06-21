# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-dimensional kernel density ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/rgl
	sci-CRAN/Rcpp
	sci-CRAN/geometry
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
