# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating and Analyzing Time to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missDeaths_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rms
	>=sci-CRAN/Rcpp-0.11.1
	virtual/survival
	sci-CRAN/cmprsk
	sci-CRAN/relsurv
	virtual/MASS
	sci-CRAN/mitools
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
