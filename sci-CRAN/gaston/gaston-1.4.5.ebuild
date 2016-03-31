# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Data Manipulation (Quali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gaston_1.4.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/WhopGenome
	sci-CRAN/LDheatmap
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
"
