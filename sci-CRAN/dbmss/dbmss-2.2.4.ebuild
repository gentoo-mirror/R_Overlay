# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance-Based Measures of Spatial Structures'
SRC_URI="http://cran.r-project.org/src/contrib/dbmss_2.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/cubature
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
"
