# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Parametric Bayesian Multiple... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NPBayesImpute_0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.10.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
