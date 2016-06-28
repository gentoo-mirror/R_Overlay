# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Time-Varying Mixed Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/mgm_1.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/matrixcalc
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
