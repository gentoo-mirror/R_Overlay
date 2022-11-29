# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Earthquake Data Using ETAS Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	virtual/lattice
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_random
	sci-CRAN/goftest
	>=dev-lang/R-3.3.0
	sci-CRAN/spatstat_geom
	sci-CRAN/Rcpp
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-1.0.0"
