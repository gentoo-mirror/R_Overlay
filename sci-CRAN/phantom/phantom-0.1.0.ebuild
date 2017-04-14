# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gene Set Pareto Heterogeneity An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phantom_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Matrix-1.1.4
	>=sci-CRAN/RColorBrewer-1.1.2
	>=dev-lang/R-3.0.1
	>=sci-CRAN/NMF-0.20.6
	>=sci-CRAN/MASS-7.3.35
	>=sci-CRAN/gplots-2.16.0
	>=sci-CRAN/cluster-1.15.3
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
