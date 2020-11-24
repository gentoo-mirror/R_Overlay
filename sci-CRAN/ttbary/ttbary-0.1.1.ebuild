# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Barycenter Methods for Spatial Point Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ttbary_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/spatstat-1.50.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
