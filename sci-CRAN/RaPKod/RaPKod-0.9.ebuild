# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Projection Kernel Outlier Detector'
SRC_URI="http://cran.r-project.org/src/contrib/RaPKod_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/proxy
	sci-CRAN/kernlab
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
