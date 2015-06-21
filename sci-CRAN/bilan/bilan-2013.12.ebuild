# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bilan water balance model'
SRC_URI="http://cran.r-project.org/src/contrib/bilan_2013.12.tar.gz -> cran_bilan_2013.12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.10"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
