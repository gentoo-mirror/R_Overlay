# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Earthquake Data Using ETAS Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.4.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/spatstat_core
	sci-CRAN/fields
	sci-CRAN/spatstat_random
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	sci-CRAN/maps
	sci-CRAN/goftest
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-1.0.0"
