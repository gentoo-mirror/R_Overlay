# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating and Analyzing Time to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missDeaths_2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cmprsk
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/mitools
	virtual/survival
	sci-CRAN/relsurv
	virtual/MASS
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
