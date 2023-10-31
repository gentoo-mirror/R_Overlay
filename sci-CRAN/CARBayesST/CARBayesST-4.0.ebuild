# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Generalised Line... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CARBayesdata
	sci-CRAN/truncnorm
	sci-CRAN/spam
	sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/leaflet
	virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/spdep
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/dplyr
	sci-CRAN/truncdist
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
