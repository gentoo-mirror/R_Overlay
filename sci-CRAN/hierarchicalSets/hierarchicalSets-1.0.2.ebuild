# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set Data Visualization Using Hierarchies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalSets_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/gtable
	sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-CRAN/ggdendro
	>=sci-CRAN/ggplot2-2.0.0
	virtual/MASS
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
