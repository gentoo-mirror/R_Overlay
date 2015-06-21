# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Approximation using the IBHM method'
SRC_URI="http://cran.r-project.org/src/contrib/IBHM_1.1-11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/DEoptim-2.2.1
	>=dev-lang/R-2.15.2
	>=sci-CRAN/Rcpp-0.10.3
	>=sci-CRAN/cmaes-1.0.11
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
