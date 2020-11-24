# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation of Intervention Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bestie_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/BiDAG-1.3.0
	>=sci-CRAN/Rcpp-1.0.3
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
