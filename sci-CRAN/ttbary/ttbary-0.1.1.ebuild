# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Barycenter Methods for Spatial Point Patterns'
SRC_URI="http://cran.r-project.org/src/contrib/ttbary_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-1.50.0
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
