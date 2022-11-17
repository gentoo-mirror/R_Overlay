# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Barycenter Methods for Spatial Point Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ttbary_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_model
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	virtual/nnet
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
