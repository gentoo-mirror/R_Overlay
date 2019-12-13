# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Generalised Line... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_3.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spdep
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/rgdal
	sci-CRAN/gtools
	sci-CRAN/spam
	sci-CRAN/CARBayesdata
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/truncdist
	sci-CRAN/leaflet
	sci-CRAN/truncnorm
	sci-CRAN/testthat
	sci-CRAN/dplyr
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
