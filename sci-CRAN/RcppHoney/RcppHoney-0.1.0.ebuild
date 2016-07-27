# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Iterator Based Expression Templa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppHoney_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
