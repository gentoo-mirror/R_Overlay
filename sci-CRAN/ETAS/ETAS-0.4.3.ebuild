# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling Earthquake Data Using ETAS Model'
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/maps
	sci-CRAN/spatstat
	>=dev-lang/R-3.3.0
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
