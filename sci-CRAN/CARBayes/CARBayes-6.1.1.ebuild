# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Generalised Linear Mixed... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CARBayes_6.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/MCMCpack
	sci-CRAN/truncnorm
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/mapview
	sci-CRAN/spdep
	sci-CRAN/spam
	sci-CRAN/RColorBrewer
	sci-CRAN/sf
	sci-CRAN/glmnet
	sci-CRAN/CARBayesdata
	sci-CRAN/GGally
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
