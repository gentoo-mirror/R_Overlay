# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble BMA Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/EBMAforecast_0.52.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/abind
	sci-CRAN/separationplot
	>=sci-CRAN/Rcpp-0.11.3
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
