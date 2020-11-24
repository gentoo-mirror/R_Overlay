# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Venn Diagrams in 2D and 3D'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vennplot_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/stringr
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
