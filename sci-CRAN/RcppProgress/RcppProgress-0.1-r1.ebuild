# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interruptible progress bar wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppProgress_0.1.tar.gz -> RcppProgress_0.1-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/Rcpp-0.9.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
