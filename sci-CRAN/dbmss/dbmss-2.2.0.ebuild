# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance-Based Measures of Spatial Structures'
SRC_URI="http://cran.r-project.org/src/contrib/dbmss_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
