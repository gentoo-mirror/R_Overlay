# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Earthquake Data Using ETAS Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.4.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	sci-CRAN/Rcpp
	sci-CRAN/fields
	>=dev-lang/R-3.3.0
	virtual/lattice
	sci-CRAN/goftest
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-1.0.0"
