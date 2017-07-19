# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Social Autocorrelation'
SRC_URI="http://cran.r-project.org/src/contrib/social_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.9"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
