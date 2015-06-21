# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculating Sky Events based on AAplus AA+ v1.56'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/skycalc_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.10.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
