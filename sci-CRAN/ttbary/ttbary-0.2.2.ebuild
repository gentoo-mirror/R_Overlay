# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Barycenter Methods for Spatial Point Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ttbary_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_random
	sci-CRAN/Rcpp
	virtual/nnet
	sci-CRAN/spatstat_geom
	>=sci-CRAN/spatstat-2.3.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
