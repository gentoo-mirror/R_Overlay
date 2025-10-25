# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling Earthquake Data Using ETAS Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/maps
	virtual/lattice
	sci-CRAN/goftest
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-1.0.0"
