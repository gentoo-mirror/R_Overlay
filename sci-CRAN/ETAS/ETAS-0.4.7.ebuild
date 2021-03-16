# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Earthquake Data Using ETAS Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/maps
	virtual/lattice
	sci-CRAN/goftest
	sci-CRAN/Rcpp
	sci-CRAN/fields
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_core
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-1.0.0"
