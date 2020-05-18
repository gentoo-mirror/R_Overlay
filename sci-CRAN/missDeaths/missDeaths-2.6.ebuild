# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating and Analyzing Time to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missDeaths_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mitools
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/cmprsk
	sci-CRAN/relsurv
	sci-CRAN/rms
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
