# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Wrappers for EXPOKIT Other Matrix Functions'
SRC_URI="http://cran.r-project.org/src/contrib/rexpokit_0.26.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.11.0"
