# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimization of Sample Configura... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spsann_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gstat
	sci-CRAN/pedometrics
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/SpatialTools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
