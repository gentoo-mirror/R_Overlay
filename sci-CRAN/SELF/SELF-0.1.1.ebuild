# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Structural Equation Embedded L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SELF_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/xgboost-0.6.4
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/CompareCausalNetworks-0.1.0
	>=sci-CRAN/bnlearn-4.1.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
