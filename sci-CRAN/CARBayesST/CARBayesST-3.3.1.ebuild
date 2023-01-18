# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Generalised Line... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_3.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gtools
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/spdep
	sci-CRAN/truncnorm
	sci-CRAN/gridExtra
	sci-CRAN/sf
	sci-CRAN/leaflet
	sci-CRAN/CARBayesdata
	virtual/Matrix
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/GGally
	sci-CRAN/truncdist
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/dplyr
	sci-CRAN/spam
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
