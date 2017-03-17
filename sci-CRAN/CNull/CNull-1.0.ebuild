# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Algorithms for Frequency-Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CNull_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/ape
	sci-CRAN/PhyloMeasures
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
