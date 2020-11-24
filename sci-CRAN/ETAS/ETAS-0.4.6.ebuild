# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Earthquake Data Using ETAS Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.4.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/maps
	sci-CRAN/Rcpp
	virtual/lattice
	sci-CRAN/spatstat
	sci-CRAN/fields
	sci-CRAN/goftest
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-1.0.0"
