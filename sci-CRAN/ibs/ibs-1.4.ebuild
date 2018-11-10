# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integral of B-Spline Functions'
SRC_URI="http://cran.r-project.org/src/contrib/ibs_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.17"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
