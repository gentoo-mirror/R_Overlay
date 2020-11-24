# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set Data Visualization Using Hierarchies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalSets_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/gtable
	sci-CRAN/ggdendro
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
