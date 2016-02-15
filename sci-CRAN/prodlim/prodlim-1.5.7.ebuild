# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Product-Limit Estimation for Cen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prodlim_1.5.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.5
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/lava
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
