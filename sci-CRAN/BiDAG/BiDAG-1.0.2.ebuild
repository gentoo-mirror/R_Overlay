# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Inference for Directed ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BiDAG_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/pcalg
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
