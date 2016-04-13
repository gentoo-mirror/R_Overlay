# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Set Data Visualization Using Hierarchies'
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalSets_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggdendro
	sci-CRAN/scales
	virtual/Matrix
	virtual/MASS
	>=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
