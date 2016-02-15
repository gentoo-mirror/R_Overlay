# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation Mo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/abremDebias_0.2.3.tar.gz -> abremDebias_0.2.3-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
