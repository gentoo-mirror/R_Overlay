# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Boltzmann Bayes Learner'
SRC_URI="http://cran.r-project.org/src/contrib/bbl_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pROC
	>=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-0.12.16
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
