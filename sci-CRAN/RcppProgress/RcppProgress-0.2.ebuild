# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An Interruptible Progress Bar wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppProgress_0.2.tar.gz -> cran_RcppProgress_0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.9.4"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
