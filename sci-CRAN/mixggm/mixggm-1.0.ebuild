# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixtures of Gaussian Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/mixggm_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/network
	>=sci-CRAN/GA-3.1
	sci-CRAN/memoise
	sci-CRAN/foreach
	>=dev-lang/R-3.3
	sci-CRAN/Rcpp
	>=sci-CRAN/mclust-5.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
