# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Manage tick-by-tick transaction data'
SRC_URI="http://cran.r-project.org/src/contrib/TAQMNGR_2014.01-2.tar.gz -> cran_TAQMNGR_2014.01-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
