# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulating and Analyzing Time to... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/missDeaths_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/rms
	sci-CRAN/relsurv
	virtual/MASS
	sci-CRAN/cmprsk
	sci-CRAN/mitools
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
