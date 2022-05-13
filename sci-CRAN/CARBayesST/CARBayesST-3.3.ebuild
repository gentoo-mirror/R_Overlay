# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Generalised Line... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaflet
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/CARBayesdata
	sci-CRAN/MCMCpack
	sci-CRAN/spdep
	sci-CRAN/truncnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/spam
	sci-CRAN/gridExtra
	sci-CRAN/truncdist
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/GGally
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
