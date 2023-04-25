# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set Data Visualization Using Hierarchies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalSets_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggplot2-2.2.0
	virtual/MASS
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/patchwork
	>=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
	sci-CRAN/ggdendro
	sci-CRAN/gtable
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
