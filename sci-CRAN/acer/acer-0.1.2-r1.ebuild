# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The ACER Method for Extreme Value Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/acer_0.1.2.tar.gz -> acer_0.1.2-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
