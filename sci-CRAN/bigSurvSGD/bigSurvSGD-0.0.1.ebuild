# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Big Survival Analysis Using Stoc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigSurvSGD_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/bigmemory
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/doParallel
	virtual/survival
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
