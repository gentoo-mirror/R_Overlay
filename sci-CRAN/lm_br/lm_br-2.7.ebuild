# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Model with Breakpoint'
SRC_URI="http://cran.r-project.org/src/contrib/lm.br_2.7.tar.gz -> cran_lm.br_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
