# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Generalised Linear Mixed... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CARBayes_5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/truncnorm
	sci-CRAN/CARBayesdata
	sci-CRAN/GGally
	sci-CRAN/sf
	virtual/MASS
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/MCMCpack
	sci-CRAN/spam
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
