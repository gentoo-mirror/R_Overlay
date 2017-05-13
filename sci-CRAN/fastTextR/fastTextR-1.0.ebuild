# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface to the fastText Library'
SRC_URI="http://cran.r-project.org/src/contrib/fastTextR_1.0.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/Rcpp-0.12.4"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
