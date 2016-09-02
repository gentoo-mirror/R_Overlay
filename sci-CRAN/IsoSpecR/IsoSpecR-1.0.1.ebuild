# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Interface to the IsoSpec Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/IsoSpecR_1.0.1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
