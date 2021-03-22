# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Barycenter Methods for Spatial Point Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ttbary_0.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_core
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
