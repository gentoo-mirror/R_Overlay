# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating and Analyzing Time to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missDeaths_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rms
	sci-CRAN/mitools
	virtual/survival
	sci-CRAN/relsurv
	sci-CRAN/cmprsk
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
