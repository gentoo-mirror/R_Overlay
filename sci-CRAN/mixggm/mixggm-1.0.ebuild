# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixtures of Gaussian Graphical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixggm_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/memoise
	>=sci-CRAN/GA-3.1
	>=sci-CRAN/mclust-5.4
	>=dev-lang/R-3.3
	sci-CRAN/foreach
	sci-CRAN/network
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
