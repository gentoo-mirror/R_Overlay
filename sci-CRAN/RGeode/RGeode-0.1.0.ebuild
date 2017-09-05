# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometric Density Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/RGeode_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.11
	>=sci-CRAN/MASS-7.3.47
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
