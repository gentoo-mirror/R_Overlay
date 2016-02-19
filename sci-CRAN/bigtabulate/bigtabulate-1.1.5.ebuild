# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Table, Apply, and Split Function... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigtabulate_1.1.5.tar.gz"

DEPEND=">=sci-CRAN/bigmemory-4.0.0
	sci-CRAN/biganalytics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/bigmemory
"
