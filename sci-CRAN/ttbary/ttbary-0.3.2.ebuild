# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Barycenter Methods for Spatial Point Patterns'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ttbary_0.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_model
	sci-CRAN/spatstat_explore
	>=sci-CRAN/spatstat-3.0.0
	sci-CRAN/spatstat_random
	virtual/nnet
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
