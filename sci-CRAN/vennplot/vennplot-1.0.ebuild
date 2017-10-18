# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Venn Diagrams in 2D and 3D'
SRC_URI="http://cran.r-project.org/src/contrib/vennplot_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/rgl
	>=sci-CRAN/Rcpp-0.12.7
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
