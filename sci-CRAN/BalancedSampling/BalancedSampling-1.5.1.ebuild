# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Balanced and Spatially Balanced Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/BalancedSampling_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
