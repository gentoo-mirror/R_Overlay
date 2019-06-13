# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The C Interface to BLAS Routines'
SRC_URI="http://cran.r-project.org/src/contrib/cblasr_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
